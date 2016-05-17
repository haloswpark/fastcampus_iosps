//
//  toolBox.m
//  toolBox
//
//  Created by Sangwook's Macbook on 2016. 5. 12..
//  Copyright © 2016년 swpark. All rights reserved.
//

#import "toolBox.h"

@implementation toolBox
{
}

//등급 구하기
+(id)scoreToGrade:(NSInteger)totalScore
{
    NSString *result;
    if(totalScore>=90){
        result = @"A+";
    }else if(totalScore<=90 && totalScore > 80){
        result = @"A";
    }else if(totalScore<=80 && totalScore > 70){
        result = @"B+";
    }else if(totalScore<=70 && totalScore > 60){
        result = @"B";
    }else if (totalScore<=60 && totalScore > 50){
        result = @"C+";
    }else if(totalScore<=50){
        result = @"C";
    }
    return result;
}

//포인트 구하기
+(CGFloat)gradeToPoint:(NSString*)gradeString
{
    
    CGFloat result;
    if([gradeString isEqualToString:@"A+"]){
        result = 4.5;
    }else if([gradeString isEqualToString:@"A"]){
        result = 4.0;
    }else if([gradeString isEqualToString:@"B+"]){
        result = 3.5;
    }else if([gradeString isEqualToString:@"B"]){
        result = 3.0;
    }else{
        result = 2.5;
    }
    return result;
}

//산술메소드 4가지
+(NSInteger)sum:(NSInteger)num1 num2:(NSInteger)num2
{
    return num1 + num2;
}
+(NSInteger)minus:(NSInteger)num1 num2:(NSInteger)num2
{
    return num1 - num2;
}
+(NSInteger)multiply:(NSInteger)num1 num2:(NSInteger)num2
{
    return num1 * num2;
}
+(NSUInteger)divide : (NSUInteger) num1 num2:(NSUInteger)num2
{
    return num1 / num2;
}

+(CGFloat)round:(NSInteger)num num2:(NSInteger)num2
{
    CGFloat temp = num/num2;
    CGFloat result = ((int)(temp*100)+0.5)/100;
    return result;
}

//인치를 센치로 변환
+(CGFloat)changeInchToCm:(CGFloat)inch
{
    return inch*2.54;
}

//센치를 인치로 변환
+(CGFloat)chagngeCmToInch:(CGFloat)cm
{
    return cm * 0.393701;
}

//제곱을 평으로
+(CGFloat)changeM2ToPyung:(CGFloat)m2
{
    return m2 * 0.3025;
}

//평을 제곱으로
+(CGFloat)changePyungToM2:(CGFloat)pyung
{
    return pyung * 3.305785;
}

//Fah에서 Cel로
+(CGFloat)changeFahToCel:(CGFloat)celsius
{
    return (celsius-32)*5/9;
}

//Cel에서 fah로
+(CGFloat)changeCelToFah:(CGFloat)fah
{
    return (fah*9/5) + 32;
}

//KB to MB
+(CGFloat)changeKbToMb:(CGFloat)kb
{
    return kb * 0.001;
}

//MB to GB
+(CGFloat)changeMbToGb:(CGFloat)mb
{
    return mb * 0.001;
}
@end