//
//  ViewController.m
//  prjc
//
//  Created by 闫培 on 16/6/29.
//  Copyright © 2016年 haodf. All rights reserved.
//

#import "ViewController.h"
#import "YPCommonView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    YPCommonView *vv = [[YPCommonView alloc] init];
    vv.frame = CGRectMake(100, 100, 100, 100);
    [self.view addSubview:vv];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
