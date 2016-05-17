//
//  main.m
//  TestScore
//
//  Created by Sangwook's Macbook on 2016. 5. 10..
//  Copyright © 2016년 swpark. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "Calculation Score.h"


int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        //Calculator Class객체를 만들어야함
        
        Calculation_Score *csClass = [[Calculation_Score alloc]init];
        
        //객체 메소드 실행
        [csClass addSubjectScore:100];
        [csClass addSubjectScore:85];
        [csClass addSubjectScore:75];
        
        NSString *grade = [csClass testScore:89];
        
        //Grade 등급 구하는 공식
        CGFloat average = [csClass averageScore];
        NSLog(@"average = %f",average);
        NSLog(@"grade : %@",grade);
        NSLog(@"point : %@", [csClass totalPoint:grade]);
    }
    return 0;
}
