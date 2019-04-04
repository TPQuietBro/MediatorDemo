//
//  CTMediator+HomeMediator.m
//  MediatorDemo
//
//  Created by 唐鹏 on 2019/4/4.
//  Copyright © 2019 唐鹏. All rights reserved.
//

#import "CTMediator+HomeMediator.h"

static NSString *kHomeAction = @"homeTabVc";
static NSString *kDetailAction = @"detailTabVc";
static NSString *kListAction = @"listTabVc";

static NSString *kTaskTarget = @"Task";

@implementation CTMediator (HomeMediator)

- (UIViewController *)listTabVc:(NSDictionary *)param{
    UIViewController *vc = [self performTarget:kTaskTarget action:kListAction params:param shouldCacheTarget:YES];
    return vc;
}

- (UIViewController *)detailTabVc:(NSDictionary *)param{
    UIViewController *vc = [self performTarget:kTaskTarget action:kDetailAction params:param shouldCacheTarget:YES];
    return vc;
}

- (UIViewController *)homeVc:(NSDictionary *)param{
    UIViewController *vc = [self performTarget:kTaskTarget action:kHomeAction params:param shouldCacheTarget:YES];
    return vc;
}
@end
