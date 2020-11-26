//
//  Target_TASecondVC.m
//  9.组件化通讯
//
//  Created by zhangrongwu on 2020/8/12.
//  Copyright © 2020 zhangrongwu. All rights reserved.
//

#import "Target_TASecondVC.h"

#import "SecondViewController.h"

@implementation Target_TASecondVC

- (UIViewController *)Action_SecondVC:(NSDictionary *)parameters{
    SecondViewController * secondVC = [SecondViewController new];
    secondVC.name = parameters[@"name"];
    return secondVC;
}

@end
