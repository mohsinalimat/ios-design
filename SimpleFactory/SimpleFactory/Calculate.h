//
//  Calculate.h
//  SimpleFactory
//
//  Created by 杨晴贺 on 16/7/25.
//  Copyright © 2016年 silence. All rights reserved.
//
#import <Foundation/Foundation.h>
/**
 *  协议声明出来的是方法，虽然看起来是属性，其实只有 getter、setter 这两个方法，内部是没有实例变量的，并且你不能去重定义它，只能在 getter、setter 里处理
 */
@protocol Calculate <NSObject>

@property(nonatomic)CGFloat numberA;
@property(nonatomic)CGFloat numberB;
@property(nonatomic,strong)NSString *test;
-(CGFloat)calculate;
@end
