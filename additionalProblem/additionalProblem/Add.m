//
//  Add.m
//  additionalProblem
//
//  Created by Sangwook's Macbook on 2016. 5. 12..
//  Copyright © 2016년 swpark. All rights reserved.
//

#import "Add.h"

@implementation Add

-(void)googoodan : (NSInteger)dan {
    for (int i=1; i<10; i++)
        NSLog(@"%ld X %d=%ld", (long)dan, i, dan*i);
}

@end
