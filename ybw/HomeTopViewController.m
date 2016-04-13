//
//  HomeTopViewController.m
//  ybw
//
//  Created by 図師ともみ on 2016/04/12.
//  Copyright © 2016年 Manhattan-Code Inc. All rights reserved.
//

#import "HomeTopViewController.h"

@interface HomeTopViewController ()

@end

@implementation HomeTopViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)viewWillAppear:(BOOL)animated
{
    [super viewWillAppear:animated];
    NSLog(@"HomeTopViewController 通過");
    return;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
