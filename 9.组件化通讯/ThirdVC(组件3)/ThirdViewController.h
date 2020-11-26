//
//  ThirdViewController.h
//  9.组件化通讯
//
//  Created by zhangrongwu on 2020/8/12.
//  Copyright © 2020 zhangrongwu. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface ThirdViewController : UIViewController

@property (nonatomic, copy) NSString * name;
@property (nonatomic, copy) dispatch_block_t callBack;

@end

NS_ASSUME_NONNULL_END
