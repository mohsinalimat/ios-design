//
//  Singleton.m
//  SingleDemo
//
//  Created by 杨晴贺 on 16/7/17.
//  Copyright © 2016年 silence. All rights reserved.
//

#import "Singleton.h"

@implementation Singleton

static Singleton *singleton = nil ;
//产生单例对象
+ (instancetype)shareInstance{
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        singleton = [[Singleton alloc]init] ;
    });
    return singleton ;
}

// 严格化
+ (instancetype)allocWithZone:(struct _NSZone *)zone{
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        singleton = [super allocWithZone:zone] ;
    });
    return singleton ;
}

- (id)copyWithZone:(NSZone *)zone{
    return singleton ;
}

@end
