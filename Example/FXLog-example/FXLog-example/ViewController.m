//
//  ViewController.m
//  FXLog-example
//
//  Created by 张大宗 on 2017/2/13.
//  Copyright © 2017年 张大宗. All rights reserved.
//

#import "ViewController.h"
#import "FXLogMacros.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    FXLogError(@"error!");
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
