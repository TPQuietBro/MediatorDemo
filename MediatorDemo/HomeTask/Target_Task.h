//
//  Target_Task.h
//  ModuleMainProject
//
//  Created by allentang on 2017/12/25.
//  Copyright © 2017年 allentang. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface Target_Task : NSObject
- (UIViewController *)Action_homeTabVc:(NSDictionary *)param;
- (UIViewController *)Action_detailTabVc:(NSDictionary *)param;
- (UIViewController *)Action_listTabVc:(NSDictionary *)param;
@end
