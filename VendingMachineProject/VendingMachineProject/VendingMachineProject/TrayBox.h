//
//  TrayBox.h
//  VendingMachine
//
//  Created by Sangwook's Macbook on 2016. 5. 17..
//  Copyright © 2016년 swpark. All rights reserved.

#import <Foundation/Foundation.h>
#import "DrinkObject.h"

static const NSInteger maximumDrinkCount = 4;

@interface TrayBox : NSObject


@property (nonatomic,readonly, strong) NSArray *drinkKinds;


@end
