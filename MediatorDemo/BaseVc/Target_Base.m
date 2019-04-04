//
//  Target_Base.m
//  ModuleMainProject
//
//  Created by allentang on 2017/12/25.
//  Copyright © 2017年 allentang. All rights reserved.
//

#import "Target_Base.h"
#import "BaseTabBarViewController.h"
#import "BaseNavController.h"
#import "CTMediator+HomeMediator.h"
@implementation Target_Base
- (UIViewController *)Action_baseTabVc:(NSDictionary *)param{
    BaseTabBarViewController *vc= [[BaseTabBarViewController alloc] init];
    return vc;
}
- (UIViewController *)Action_baseNavVc:(NSDictionary *)param{
    BaseNavController *nav = [[BaseNavController alloc] initWithRootViewController:[[CTMediator sharedInstance] homeVc:nil]];
    return nav;
}
@end
