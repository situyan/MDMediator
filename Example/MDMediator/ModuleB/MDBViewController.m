//
//  MDBViewController.m
//  MDMediator_Example
//
//  Created by Hank on 2022/6/28.
//  Copyright © 2022 SMH All rights reserved.
//

#import "MDBViewController.h"

@interface MDBViewController ()

@end

@implementation MDBViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    self.title = @"模块B首页";
    self.view.backgroundColor = [UIColor whiteColor];
    
    UILabel *valueLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, 100, CGRectGetWidth(self.view.frame), 30)];
    valueLabel.textColor = [UIColor orangeColor];
    valueLabel.textAlignment = NSTextAlignmentCenter;
    [self.view addSubview:valueLabel];
    
    valueLabel.text = self.theValue;
}

@end
