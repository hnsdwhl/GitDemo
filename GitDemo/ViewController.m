//
//  ViewController.m
//  GitDemo
//
//  Created by Wang Hualin on 15-2-8.
//  Copyright (c) 2015年 wanghualin. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    self.title = @"首页";
    self.view.backgroundColor = [UIColor whiteColor];
    
    UILabel *label = [[UILabel alloc] initWithFrame:CGRectMake(100, 100, 100, 30)];
    label.text = @"测试";
    [self.view addSubview:label];

    UIButton *btn = [UIButton buttonWithType:UIButtonTypeCustom];
    btn.frame = CGRectMake(0, 0, 100, 35);
    [btn setTitle:@"测试" forState:UIControlStateNormal];
    [self.view addSubview:btn];
    
    NSLog(@"test");
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
