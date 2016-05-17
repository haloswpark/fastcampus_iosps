//
//  ViewController.m
//  Test0517
//
//  Created by Sangwook's Macbook on 2016. 5. 17..
//  Copyright © 2016년 swpark. All rights reserved.
//

#import "ViewController.h"
#import "MyTestClass.h"

@interface ViewController ()

@end

@implementation ViewController

-(void)loadView {
    [super loadView];
    
    NSLog(@"First View Controller loadView");
}

- (void)viewDidLoad {
    [super viewDidLoad];
    
    NSLog(@"First View Controller viweDidLoad");
}

- (void)viewWillAppear {
    [super viewWillAppear:YES];
    
    NSLog(@"First View Controller viweWillAppear");
}

- (void)viewDidLayoutSubviews {
    [super viewDidLayoutSubviews];
    
    NSLog (@"First viewDidLayoutSubviews");
}


- (void) didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    
    NSLog(@"First didReceiveMemoryWarning");
}


- (void)viewDidAppear {
    [super viewDidAppear:YES];
    
    NSLog(@"First viewDidAppear");
}

- (void)viewWillDisappear:(BOOL)animated {
    NSLog(@"First viewWillDisappear");
}

- (void)viewDidDisappear:(BOOL)animated {
    NSLog(@"First viewDidDisappear");
}


@end
