//
//  UILabel+Associate.m
//  SJRuntime
//
//  Created by shejun.zhou on 15/9/11.
//  Copyright (c) 2015年 shejun.zhou. All rights reserved.
//

#import "UILabel+Associate.h"
#import <objc/runtime.h>

@implementation UILabel (Associate)

@dynamic associateColor;
static const NSString *associateColorKey;

- (void)setAssociateColor:(UIColor *)associateColor {
    objc_setAssociatedObject(self, &associateColorKey, associateColor, OBJC_ASSOCIATION_RETAIN_NONATOMIC);
}

- (UIColor *)associateColor {
    return objc_getAssociatedObject(self, &associateColorKey);
}

@end
