//
//  ViewController.m
//  TMShow
//
//  Created by 杜晓星 on 16/3/29.
//  Copyright © 2016年 杜晓星. All rights reserved.
//

#import "ViewController.h"
#import "RDVTabBarControllerDemo.h"

@interface ViewController ()



@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    [RDVTabBarControllerDemo setupViewControllersWithRDVTabBarController:self];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
