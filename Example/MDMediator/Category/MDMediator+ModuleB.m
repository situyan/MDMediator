//
//  MDMediator+ModuleB.m
//  MDMediator_Example
//
//  Created by Hank on 2022/6/28.
//  Copyright © 2022 SMH All rights reserved.
//

#import "MDMediator+ModuleB.h"

@implementation MDMediator (ModuleB)

- (UIViewController *)ModuleB_ViewController:(NSString *)value {
    NSMutableDictionary *params = [[NSMutableDictionary alloc] init];
    params[@"value"] = value;
    return [self performTarget:@"ModuleB" action:@"bViewController" params:params shouldCacheTarget:NO];
}

@end
