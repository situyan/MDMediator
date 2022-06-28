//
//  MDAViewController.m
//  MDMediator_Example
//
//  Created by Hank on 2022/6/28.
//  Copyright © 2022 SMH All rights reserved.
//

#import "MDAViewController.h"
#import "MDMediator+ModuleB.h"

@interface MDAViewController ()

@end

@implementation MDAViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    self.title = @"模块A首页";
}

- (IBAction)jumptoModuleBAction:(id)sender {
    UIViewController *vc = [[MDMediator sharedInstance] ModuleB_ViewController:@"测试传值"];
    [self.navigationController pushViewController:vc animated:YES];
}

@end
