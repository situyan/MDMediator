//
//  Target_ModuleB.m
//  MDMediator_Example
//
//  Created by Hank on 2022/6/28.
//  Copyright © 2022 SMH All rights reserved.
//

#import "Target_ModuleB.h"
#import "MDBViewController.h"

@implementation Target_ModuleB

- (UIViewController *)Action_bViewController:(NSDictionary *)params {
    NSString *value = params[@"value"];
    MDBViewController *vc = [[MDBViewController alloc] init];
    vc.theValue = value;
    return vc;
}

@end
