//
//  main.m
//  D-Day
//
//  Created by Sangwook's Macbook on 2016. 5. 9..
//  Copyright © 2016년 swpark. All rights reserved.
//

#import <Foundation/Foundation.h>




int eventDate;

//각 달의마지막 날이 몇일인지 확인하는 함수
int lastDayOfMonth(int month, int year);
//day구하기
int totalDayWithDate(int date);
//D-day 구하기
void calculationDday(int today);
int beforeDate;
int afterDate;


void setEventDate(int date){
    eventDate = date;
}

//윤년인지 확인하는 함수
bool isLeapYear(int year){
    bool b = false;
    if((year%4==0&&year%100!=0)||year%400==0){
        b = true;
    }
    return b;
}


int totalDayWithDate(int date)
{
    //date ex: 20160802
    //year
    int year = date/10000;
    //month
    int month = (date%10000)/100;
    //day
    int day = date%100;
    
    int result = 0;
    
    for(int i = 1; i < month; i++){
        result += lastDayOfMonth(i, year);
    }
    
    result += day;
    return result;
}


int lastDayOfMonth(int month, int year)
{
    switch(month){
        case 1:
        case 3:
        case 5:
        case 7:
        case 8:
        case 10:
        case 12:
            return 31;
            break;
        case 4:
        case 6:
        case 9:
        case 11:
            return 30;
            break;
        
        case 2:
            if (isLeapYear(year))
            {
                return 29;
            }else
            {
                return 28;
            }
            break;
        default:
            return 0;
            
    }

}
        
void calculationDday(int today)
{
    bool isSwap;
    int finalResult = 0;
    
    if (eventDate > today)
    {
        afterDate=eventDate;
        beforeDate=today;
        isSwap = true;
    }
    else {
        beforeDate=eventDate;
        afterDate=today;
        isSwap = false;
    }
    
    int aYear = afterDate/10000;
    int bYear = beforeDate/10000;
    
    int diffYear = aYear - bYear;
    
    finalResult = diffYear*365;
    
    for (int i=bYear; i < aYear; i++) {
        if(isLeapYear(i)){
            finalResult++;
        }
    }
    
    //최종값 = after 카운트 - before 카운트
    finalResult += totalDayWithDate(afterDate) - totalDayWithDate(beforeDate) +1;
    
    if(isSwap){
        printf("-%d 일이 남았습니다.",finalResult);
    }else{
        printf("+%d 일이 지났습니다.",finalResult);
    }
    
}
        



int main(int argc, const char * argv[]) {
    @autoreleasepool {
        setEventDate(20151225);
        calculationDday(20160510);
    }
    
}
        
        
//월 차이를 구분하기 위해 현재 날짜와 과거 원하는 날짜를 지정한다
//->이를 토대로, 현재날짜를 과거날짜와 빼준다
//년도의 차이를 구한다. 365일 기준



//bool isChangeDate;
//1. 이벤트 날짜가 지났는지 체크


////2. 년도 차이 구하기
//int bfYear = befrDate/10000;
//int afYear = aftrDate/10000;
//int yearDif = (afYear-bfYear)*365;
//
////윤년 조정
//for (int i = bfYear; i < afYear; i++) {
//    if (isLeapYear(i)) {
//    }
