//
//  WCustomButton.h
//  VendingMachineProject
//
//  Created by Sangwook's Macbook on 2016. 5. 17..
//  Copyright © 2016년 swpark. All rights reserved.


#import <UIKit/UIKit.h>

@protocol WCustomButtonDelegate;
@interface WCustomButton : UIView

@property (nonatomic, weak, nullable) id <WCustomButtonDelegate> delegate;

- (void)updateLayout;
- (void)setTitle:(nullable NSString *)title;
- (void)setImageWithName:(nullable NSString *)imageName;

@end


@protocol WCustomButtonDelegate <NSObject>

- (void)didSelecteWCustomButton:(nullable WCustomButton *)customBtn;

@end