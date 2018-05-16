//
//  UILabel+Extended.h
//  BluePay Plus
//
//  Created by zack on 2017/9/27.
//  Copyright © 2017年 Blue Mobile. All rights reserved.
//

#import <UIKit/UIKit.h>

/**
 UILabel 相关的扩展
 */
@interface UILabel(Extended)

/**
 UILabel的扩展方法

 @param font 字体大小
 @param color 字体颜色
 @param alignment 文本对齐方式
 @return UILabel对象
 */
+ (UILabel *)initWithFont:(UIFont *)font textColor:(UIColor *)color textAlignment:(NSTextAlignment)alignment;

@end
