//
//  ViewController.m
//  demo
//
//  Created by 张晨旭 on 16/7/5.
//  Copyright © 2016年 张晨旭. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    UILabel *firstCommit = [[UILabel alloc]init];
    firstCommit.text = @"firstCommit";
    firstCommit.text = "this is XXX branch";
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
