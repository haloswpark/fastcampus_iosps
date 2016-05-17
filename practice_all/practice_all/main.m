//
//  main.m
//  practice_all
//
//  Created by Sangwook's Macbook on 2016. 5. 6..
//  Copyright © 2016년 swpark. All rights reserved.
//

#import <Foundation/Foundation.h>

//정수형=int,실수형=float(소숫점이 필요한것),문자형char,불리언형=bool
//간단한 변수 만들기 예제문제
int age = 20;
float height = 183.4;
bool loginCheck;
const double PI = 3.14;
bool isLogin = true;

//변수 이름 만들기 연습
//현재 재생중인 음악 id nPlayingMusicID
//재생된 음악들
//좋아요 숫자
//댓글 입력 영역 commentType
//메뉴 버튼 menuBtn
//셋팅 버튼 setBtn
//결과 출력창 resultScrn
//메인 화면 mainScrn
//사용자 아이디 userId
//사용자 정보 userInfo

//음료수 가격 drinkCost
//음료수 갯수 drinkAmount
//Max 음료수 갯수 maxDrinkAmount
//거스름돈 changeMoney
//선택된 음료수 이름 selectedDrinkName

//과목점수(영어,수학, 국어)scoreK, scoreM,scoreE
//과목 총점 scoreTotal
//과목 평균 scoreAverage
//사용자 이름 userName

int scoreK = 0;
int scoreM = 0;
int scoreE = 0;
int num = 0;
int total = 0;
float average = 0;
//제곱미터의 평균 값 정의
const float squareMeter = 0.3025;
//원의 둘레 정의
const float Pi = 3.14;

void setScorek(int num){
    //행동 : 국어 시험 점수를 입력한다
    scoreK = num;
    printf ("%d\n", num);
}

void setScorem(int num){
    //행동 : 수학 시험 점수를 입력한다
    scoreM = num;
    printf("%d\n", num);
}

void setScoreE(int num){
    //행동 : 영어 시험 점수를 입력한다
    printf ("%d\n", num);
}

int totalScore(){
    //행동 : 국영수 시험 점수의 합산값을 입력한다
    total = scoreK + scoreE + scoreM;
    printf ("total = %d\n", total);
    return total;
}

int averageScore(){
    //행동 : 국영수 시험 점수의 평균 값을 입력한다
    average = (scoreK + scoreE + scoreM)/3.0;
    printf ("avergae = %2.f/n", average);
    return average;
}

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        setScorek(98);
        setScoreE(70);
        setScorem(90);
        totalScore();
        averageScore();
        //평수구하기
        
        float floorSpace(float floorNum){
            float floorSpace = floorNum * squareMeter;
        }
        
        
        
        float floorSpace = squareMeter * key;
        return floorSpace;
    }
    
    int main(int argc, const char * argv[]) {
        @autoreleasepool {
            // insert code here...
            NSLog(@"Hello, World!");
            
            squareMeterInput(1000);
            
            printf("사용자의 평수는 %f입니다.", floorSpaceCalculator());
            
        }
        return 0;
    }
    
    
    
    float squareMeterInput (float userSquareMeter)
    {
        return squareMeter = userSquareMeter;
    }
    
    
    //원의 둘fp 구하기
    float radius(float )
    
    //평수 구하기
    float calcFlat(float args){
        return args * SQUARE_METERS;
    }
    
    /***************************************************************************/
    
    //원의 둘레 구하기
    float calcRadius(float args){
        return 2 * PI * args;
    }
    
    
    //달러 환전 계산기
    float exchangeWonToDollar(float exchangeRate ,int won){
        return won / exchangeRate;
    }
    
    //소수점 3째 자리 반올림 함수
    float mathRound(float args){
        float result = ((int)(args*100)+0.5)/100;
        return result;
    }
    
    //등급 구하기
    int calcGrade(float average){
        int result = 0;
        if(average>89){
            result = 1;
        }else{
            result = 2;
        }
        return result;
    }
    
    //장학금 계산
    void scholarshipWithGrade(int x){
        switch (x) {
            case 1:
                printf("전액 장학금을 획득하셨습니다.");
                break;
                
            case 2:
                printf("50%% 장학금을 획득하셨습니다.");
                break;
                
            case 3:
                printf("25%% 장학금을 획득하셨습니다.");
                break;
                
            case 4:
            default:
                printf("공부 더 하세요.");
                break;
        }
    }
    
    int main(int argc, const char * argv[]) {
        
        @autoreleasepool {
            
            //입력받을 제곱미터
            float squareMeters = 354.0;
            
            //원의 반지름
            float halfRadius = 50.0;
            
            //현재 환율
            float exchangeRate = 1155.50;
            
            //계산할 달러
            int won = 1500;
            
            //평균 값
            int average = 89.98324;
            
            printf("%0.3f 제곱미터를 평으로 하면?  %0.3f 평 math\n",squareMeters,mathRound(calcFlat(squareMeters)));
            printf("%0.3f 의 반지름인 원의 둘레는? %0.3f math\n",halfRadius,mathRound(calcRadius(halfRadius)));
            printf("현재 환율은 %0.3f 이고, %0.3d 원은 ? %0.3f 달러 math\n",exchangeRate,won,mathRound(exchangeWonToDollar(exchangeRate, won)));
            
            
            printf("%d등급\n",calcGrade(average));
            scholarshipWithGrade(calcGrade(average));
            
            printf("\n");

        
        NSLog(@"Hello, World!");
    }
    return 0;
}
