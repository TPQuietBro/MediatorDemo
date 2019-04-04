//
//  HomeViewController.m
//  ModuleMainProject
//
//  Created by allentang on 2017/12/25.
//  Copyright © 2017年 allentang. All rights reserved.
//

#import "HomeViewController.h"
#import "CTMediator+HomeMediator.h"
@interface HomeViewController ()

@end

@implementation HomeViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor whiteColor];
    self.title = @"我是首页";
    UIButton *button = [[UIButton alloc] init];
    [button setTitle:@"进入列表" forState:UIControlStateNormal];
    [button setTitleColor:[UIColor redColor] forState:UIControlStateNormal];
    [button addTarget:self action:@selector(click) forControlEvents:UIControlEventTouchUpInside];
    button.frame = CGRectMake(100, 200, 90, 30);
    [self.view addSubview:button];
}
- (void)click{
    UIViewController *vc = [[CTMediator sharedInstance] listTabVc:nil];
    [self.navigationController pushViewController:vc animated:YES];
}

@end
