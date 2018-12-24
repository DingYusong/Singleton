//
//  ViewController.m
//  Singleton2
//
//  Created by 丁玉松 on 2018/12/24.
//  Copyright © 2018 丁玉松. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    //2018-12-24 11:17:58.609958+0800 Singleton2[4491:135898] *** Terminating app due to uncaught exception 'NSInternalInconsistencyException', reason: 'There can only be one UIApplication instance.'
//    UIApplication *app = [UIApplication sharedApplication];
//    UIApplication *app2 = [[UIApplication alloc] init];
//    NSLog(@"\n%p\n%p",app,app2);
    
}


@end
