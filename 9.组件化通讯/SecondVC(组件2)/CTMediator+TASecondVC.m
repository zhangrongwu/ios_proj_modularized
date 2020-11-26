//
//  CTMediator+TASecondVC.m
//  9.组件化通讯
//
//  Created by zhangrongwu on 2020/8/12.
//  Copyright © 2020 zhangrongwu. All rights reserved.
//

#import "CTMediator+TASecondVC.h"

@implementation CTMediator (TASecondVC)

- (UIViewController *)secondVCWithName:(NSString *)name{
    NSMutableDictionary * parameters = [NSMutableDictionary dictionary];
    parameters[@"name"] = name;
    return [self performTarget:@"TASecondVC" action:@"SecondVC" params:parameters shouldCacheTarget:NO];
}

@end
