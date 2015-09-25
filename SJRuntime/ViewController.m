//
//  ViewController.m
//  SJRuntime
//
//  Created by shejun.zhou on 15/9/11.
//  Copyright (c) 2015年 shejun.zhou. All rights reserved.
//

#import "ViewController.h"
#import "UILabel+Associate.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    UILabel *lab = [[UILabel alloc] init];
    lab.frame = CGRectMake(100, 100, 100, 28);
    lab.associateColor = [UIColor orangeColor];
    lab.backgroundColor = lab.associateColor;
    lab.textAlignment = NSTextAlignmentCenter;
    lab.textColor = [UIColor whiteColor];
    lab.text = @"test";
    [self.view addSubview:lab];
    

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
