//
//  additionalProblem.m
//  additionalProblem
//
//  Created by Sangwook's Macbook on 2016. 5. 12..
//  Copyright © 2016년 swpark. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "additionalProblem.h"

@implementation additionalProbelm : NSObject 

//+(CGFloat)roundsNum: (NSString *)nu
//{
//    NSArray *sperStr = [self componetnSeperatedByString:@"."];
//    NSString *decimalPointStr = sperStr[1];
//    NSUInteger decimalPoint = decimalPointStr.length;
//    
//    [additionalProbelm roundsNum:num.integerValue decimalPoint:decimalPoint];
//    return 0;
//}

//+(CGFloat)roundsNum:(CGFloat)num decimalPoint:(NSInteger)point
//{
// 
//    CGFloat num decimalPoint
//    
//    return 0;
//}

-(void)googoodan : (NSInteger)dan {
    for (int i=1; i<10; i++)
        NSLog(@"%ld X %d=%ld", (long)dan, i, dan*i);
}



@end

//
//소수점 3째 자리 반올림 함수
float mathRound(float args){
    float result = ((int)(args*100)+0.5)/100;
    return result;
}