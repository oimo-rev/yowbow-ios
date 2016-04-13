//
//  QATopViewController.m
//  ybw
//
//  Created by 図師ともみ on 2016/04/12.
//  Copyright © 2016年 Manhattan-Code Inc. All rights reserved.
//

#import "QATopViewController.h"

@interface QATopViewController ()

@end

@implementation QATopViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // QAページ
    NSString *url = QA_URL;
    NSURL *qaUrl = [NSURL URLWithString:url];
    NSURLRequest* requestUrl = [NSURLRequest requestWithURL: qaUrl];
    [self.QaWebView loadRequest:requestUrl];
}

- (void)viewWillAppear:(BOOL)animated
{
    [super viewWillAppear:animated];
    NSLog(@"QATopViewController 通過");
    return;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

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
