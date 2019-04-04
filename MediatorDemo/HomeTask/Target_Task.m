//
//  Target_Task.m
//  ModuleMainProject
//
//  Created by allentang on 2017/12/25.
//  Copyright © 2017年 allentang. All rights reserved.
//

#import "Target_Task.h"
#import "HomeViewController.h"
#import "DetailViewController.h"
#import "ListViewController.h"

@implementation Target_Task
- (UIViewController *)Action_homeTabVc:(NSDictionary *)param{
    HomeViewController *home = [[HomeViewController alloc] init];
    return home;
}
- (UIViewController *)Action_detailTabVc:(NSDictionary *)param{
    DetailViewController *detail = [[DetailViewController alloc] init];
    return detail;
}
- (UIViewController *)Action_listTabVc:(NSDictionary *)param{
    ListViewController *list = [[ListViewController alloc] init];
    return list;
}
@end
