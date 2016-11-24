//
//  ViewController.m
//  SDKTest
//
//  Created by YaoYuSmart on 16/11/24.
//  Copyright © 2016年 YaoYuSmart. All rights reserved.
//

#import "ViewController.h"
#import "TestSDK.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    [Student testSDK];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
