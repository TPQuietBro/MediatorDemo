//
//  CTMediator+Base.m
//  ModuleMainProject
//
//  Created by allentang on 2017/12/25.
//  Copyright © 2017年 allentang. All rights reserved.
//

#import "CTMediator+Base.h"

NSString *const targetTab = @"Base";
NSString *const actionTab = @"baseTabVc";

NSString *const targetNav = @"Base";
NSString *const actionNav = @"baseNavVc";

@implementation CTMediator (Base)
- (UIViewController *)baseNavVc:(NSDictionary *)param{
    UIViewController *vc = [self performTarget:targetNav action:actionNav params:param shouldCacheTarget:NO];
    return vc;
}
- (UIViewController *)baseTabVc:(NSDictionary *)param{
    UIViewController *vc = [self performTarget:targetTab action:actionTab params:param shouldCacheTarget:NO];
    return vc;
}
@end
