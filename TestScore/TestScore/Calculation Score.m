//
//  Calculation Score.m
//  TestScore
//
//  Created by Sangwook's Macbook on 2016. 5. 10..
//  Copyright © 2016년 swpark. All rights reserved.
//

#import "Calculation Score.h"

@implementation Calculation_Score
{
    NSMutableArray *subjects;
}

//과목점수를 추가하는 함수
-(void) addSubjectScore:(NSInteger)Score
{
    //초기화
    if(subjects == nil) {
        subjects = [[NSMutableArray alloc] initWithCapacity:1];
    }
   //NSNumber(참조형 타입)으로 변환
    NSNumber *scoreNum= [NSNumber numberWithInteger:Score];
    //어레이에 추가
    [subjects addObject:scoreNum];
}

//과목 총점
-(NSInteger)totalScore
{
    NSUInteger totalScore = 0;
    for (NSNumber *score in subjects)
    {
        totalScore += score.integerValue;
    }
    return totalScore;
}

//평균구하기
-(CGFloat)averageScore
{
    if (subjects.count>0){
        CGFloat averageS = ((CGFloat)[self totalScore])/subjects.count;
        return averageS;
    }else
    {//과목 점수가 없을때
        return 0;
    }
}



-(id)testScore:(NSInteger)totalScore
{
    NSString *result;
    if (totalScore >= 90 && totalScore <= 100){
        result = @"A+";
    }else if(totalScore >= 80 && totalScore < 90){
        result = @"A";
    }else if(totalScore >= 70 && totalScore < 80){
        result = @"B+";
    }else if(totalScore >= 60 && totalScore < 70){
        result = @"B";
    }else if (totalScore >= 50 && totalScore < 60){
        result = @"C+";
    }else if (totalScore >= 40 && totalScore < 50){
        result = @"C";
    }else{
        result = @"D";
    }
    
    return result;
}

-(id)totalPoint:(NSString*)totalGrade
{
    NSString *result;
    if ([totalGrade isEqualToString: @"A+"]){
        result = @"4.5";
    }else if ([totalGrade isEqualToString: @"A"]){
        result = @"4";
    }else if ([totalGrade isEqualToString: @"B+"]){
        result = @"3.5";
    }else if ([totalGrade isEqualToString: @"B"]){
        result = @"3";
    }else if ([totalGrade isEqualToString: @"C+"]){
        result = @"2.5";
    }else if ([totalGrade isEqualToString: @"C"]){
        result = @"2";
    }else{
        result = @"1";
    }
    return result;
}

@end
