//
//  main.m
//  objc_googoodan
//
//  Created by Sangwook's Macbook on 2016. 5. 12..
//  Copyright © 2016년 swpark. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
    }
    NSLog(@".");
}
void googoodan : (NSInteger)dan {
    for (int i=1; i<10; i++)
        NSLog(@"%ld X %d=%ld", (long)dan, i, dan*i);

//    //구구단
//    void upgradeGooGooDan(NSArray *gooGooDan){
//        for (NSNumber *num in gooGooDan) {
//            for(int i=1; i<10; i++){
//                NSLog(@"%zd x %d = %zd",num.integerValue, i, num.integerValue*i);
//            }
//            NSLog(@"-------------------------");
//        }
//    }
//

    int main(int argc, const char * argv[]) {
        @autoreleasepool {
            NSArray *subjectList = @[@100,@99,@80,@50];
            CGFloat averageResult = averageSubjects(subjectList);
            NSArray *gooGooDan = @[@2,@3,@4,@5,@6,@7,@8,@9];
            upgradeGooGooDan(gooGooDan);
            //NSLog(@"%f",averageResult);
        }
        return 0;
    }
        NSLog(@"Hello, World!");
    }
    return 0;
}
