//
//  NeedsPostViewController.m
//  ybw
//
//  Created by 図師ともみ on 2016/04/12.
//  Copyright © 2016年 Manhattan-Code Inc. All rights reserved.
//

#import "NeedsPostViewController.h"
#import "NeedsPostConfViewController.h"

@interface NeedsPostViewController ()

@end

@implementation NeedsPostViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)viewWillAppear:(BOOL)animated
{
    [super viewWillAppear:animated];
    NSLog(@"NeedsPostViewController 通過");
    return;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

// 確認ボタン押下
- (IBAction)goConfButton:(id)sender {
    NeedsPostConfViewController *needsPostConfViewController = [self.storyboard instantiateViewControllerWithIdentifier:@"NeedsPostConfView"];
    [self presentViewController:needsPostConfViewController animated:YES completion:nil];

}


// バックボタン押下
- (IBAction)backBtnOnExit:(UIBarButtonItem *)sender {
    // dismissだとループしちゃうから使わない
    [self dismissViewControllerAnimated:YES completion:nil];
    // Homeか要望一覧どちらから来たかを判定して遷移させる
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
