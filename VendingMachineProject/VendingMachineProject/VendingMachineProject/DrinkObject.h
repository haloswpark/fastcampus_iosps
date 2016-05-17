//
//  DrinkObject.h
//  VendingMachine
//
//  Created by Sangwook's Macbook on 2016. 5. 17..
//  Copyright © 2016년 swpark. All rights reserved.


#import <Foundation/Foundation.h>


@interface DrinkObject : NSObject

@property (nonatomic, readonly, strong) NSString *name;
@property (nonatomic, readonly, assign) NSInteger cost;

- (instancetype)initWithName:(NSString *)name cost:(NSInteger)cost;

@end
