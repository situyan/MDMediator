//
//  MDMediator+ModuleB.h
//  MDMediator_Example
//
//  Created by Hank on 2022/6/28.
//  Copyright © 2022 SMH All rights reserved.
//

#import <MDMediator/MDMediator.h>

NS_ASSUME_NONNULL_BEGIN

@interface MDMediator (ModuleB)

- (UIViewController *)ModuleB_ViewController:(NSString *)value;

@end

NS_ASSUME_NONNULL_END
