//
//  UILabel+Associate.h
//  SJRuntime
//
//  Created by shejun.zhou on 15/9/11.
//  Copyright (c) 2015年 shejun.zhou. All rights reserved.
//

/**
 @file      UILabel+Associate.h
 @abstract  通过runtime给类别添加属性
 @author    shejun.zhou
 @version   1.0 15/9/11 Creation
 */
#import <UIKit/UIKit.h>

@interface UILabel (Associate)

@property (nonatomic, strong) UIColor *associateColor;

@end
