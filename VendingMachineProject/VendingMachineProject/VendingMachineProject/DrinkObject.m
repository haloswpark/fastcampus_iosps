//
//  DrinkObject.m
//  VendingMachine
//
//  Created by Sangwook's Macbook on 2016. 5. 17..
//  Copyright © 2016년 swpark. All rights reserved.


#import "DrinkObject.h"

@implementation DrinkObject


- (instancetype)initWithName:(NSString *)name cost:(NSInteger)cost
{
    self = [super init];
    if (self) {
        _name = name;
        _cost = cost;
    }
    return self;
}



@end
