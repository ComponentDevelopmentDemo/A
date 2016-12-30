//
//  Target_A.m
//  A
//
//  Created by 张楠 on 16/12/30.
//  Copyright © 2016年 zn. All rights reserved.
//

#import "Target_A.h"
#import "AViewController.h"

@implementation Target_A


- (UIViewController *)Action_viewController:(NSDictionary *)params{
    AViewController *viewController = [[AViewController alloc]init];
    return viewController;
}
@end
