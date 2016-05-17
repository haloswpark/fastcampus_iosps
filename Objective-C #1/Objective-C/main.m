//
//  main.m
//  Objective-C
//
//  Created by Sangwook's Macbook on 2016. 5. 9..
//  Copyright © 2016년 swpark. All rights reserved.
//

#import <Foundation/Foundation.h>



//총점
NSInteger totalSubjects(NSArray *subjects)
{
    NSInteger totalScore = 0;
    
    for (NSNumber *score in subjects) {
        totalScore += score.integerValue;
    }
    return totalScore;
}

//평균
CGFloat averageSubjects(NSArray *subjects)
{
    CGFloat total = (CGFloat) totalSubjects(subjects);
    return total/subjects.count;
}


//구구단
//구해야되는 단을 NSArray 형식으로 받아야한다.
//입력된 단을 9단까지 연산 후 모두 출력한다



void googoodan(NSArray *ddd) {
    
    for (NSNumber *dan in ddd) {
        for (NSInteger i=0; i<10; i++) {
            NSLog(@" %@ X %zd = %zd" ,dan, i, dan.integerValue*i);
        }
        
    }
    
}


int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSArray *subjectList = @[@100,@99,@34,@78,@56,@80];
        CGFloat average = averageSubjects(subjectList);
        NSLog(@"%f",average);
        
        NSInteger num = 3;
        NSLog(@"%zd", num); //과제
        //...
   NSArray *dans = @[@1,@2,@3,@4,@5,@6,@7,@8,@9];
        
        
        googoodan(dans);
        
        return 0;
        
        
        
    }}
    


        


