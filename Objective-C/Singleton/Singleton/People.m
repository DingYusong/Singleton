//
//  People.m
//  Singleton
//
//  Created by 丁玉松 on 2018/10/31.
//  Copyright © 2018 丁玉松. All rights reserved.
//

#import "People.h"
#import "WaterVat.h"

@implementation People
- (void)drinkWater{
    [WaterVat shareInstance].waterAmount--;
    NSLog(@"有人喝水了，水资源还剩%.2f升",[WaterVat shareInstance].waterAmount);
}

- (void)collectWater{
    [WaterVat shareInstance].waterAmount++;
    NSLog(@"有人收集到了水资源，水资源目前增加到%.2f升",[WaterVat shareInstance].waterAmount);
}

@end
