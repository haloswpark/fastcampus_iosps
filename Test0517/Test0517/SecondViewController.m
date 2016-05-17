//
//  SecondViewController.m
//  Test0517
//
//  Created by Sangwook's Macbook on 2016. 5. 17..
//  Copyright © 2016년 swpark. All rights reserved.
//

#import "SecondViewController.h"

@interface SecondViewController ()

@end

@implementation SecondViewController

-(void)loadView {
    [super loadView];
    
    NSLog(@"Second View Controller loadView");
}

- (void)viewDidLoad {
    [super viewDidLoad];
    
    NSLog(@"Second View Controller viweDidLoad");
}

- (void)viewWillAppear {
    [super viewWillAppear:YES];
    
    NSLog(@"Second View Controller viweWillAppear");
}

- (void)viewWillDisappear:(BOOL)animated {
    NSLog(@"Second viewWillDisappear");
}

- (void)viewDidDisappear:(BOOL)animated {
    NSLog(@"Second viewDidDisappear");
}

- (void)viewDidLayoutSubviews {
    [super viewDidLayoutSubviews];
    
    NSLog (@"Second viewDidLayoutSubviews");
}


- (void) didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    
    NSLog(@"Second didReceiveMemoryWarning");
}


- (void)viewDidAppear {
    [super viewDidAppear:YES];

    NSLog(@"Second viewDidAppear");
}


/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
