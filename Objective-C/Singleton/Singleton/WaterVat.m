//
//  WaterVat.m
//  Singleton
//
//  Created by 丁玉松 on 2018/10/31.
//  Copyright © 2018 丁玉松. All rights reserved.
//

#import "WaterVat.h"

@implementation WaterVat
+ (instancetype)shareInstance{
    
    static WaterVat *waterVat;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        waterVat = [[WaterVat alloc] init];
        //默认有10升水
        waterVat.waterAmount = 10;
    });
    return waterVat;
}



@end
