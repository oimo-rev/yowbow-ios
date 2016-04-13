//
//  LoginViewController.m
//  ybw
//
//  Created by 図師ともみ on 2016/04/12.
//  Copyright © 2016年 Manhattan-Code Inc. All rights reserved.
//

#import "LoginViewController.h"
#import "HomeTopViewController.h"

@interface LoginViewController ()

@end

@implementation LoginViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)viewWillAppear:(BOOL)animated
{
    [super viewWillAppear:animated];
    NSLog(@"LoginViewController 通過");
    return;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

// Twitterログイン押下
- (IBAction)TwitterBtnOnHome:(UIButton *)sender {
}

// 通常ログインボタン押下
- (IBAction)NomalBtnOnHome:(UIButton *)sender {
    HomeTopViewController *homeTopViewController = [self.storyboard instantiateViewControllerWithIdentifier:@"HomeTopView"];
    [self presentViewController:homeTopViewController animated:YES completion:nil];
}

// バックボタン押下
- (IBAction)backBtnOnExit:(UIBarButtonItem *)sender {
    [self dismissViewControllerAnimated:YES completion:nil];
}
/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
