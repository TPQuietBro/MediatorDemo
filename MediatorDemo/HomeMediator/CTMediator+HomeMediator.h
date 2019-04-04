//
//  CTMediator+HomeMediator.h
//  MediatorDemo
//
//  Created by 唐鹏 on 2019/4/4.
//  Copyright © 2019 唐鹏. All rights reserved.
//

#import "CTMediator.h"

@interface CTMediator (HomeMediator)
- (UIViewController *)listTabVc:(NSDictionary *)param;
- (UIViewController *)detailTabVc:(NSDictionary *)param;
- (UIViewController *)homeVc:(NSDictionary *)param;
@end

