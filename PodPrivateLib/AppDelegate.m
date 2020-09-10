//
//  AppDelegate.m
//  PodPrivateLib
//
//  Created by Yuki on 2020/9/10.
//  Copyright © 2020 Zl. All rights reserved.
//

#import "AppDelegate.h"
#import "ViewController.h"
@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    UINavigationController *nav = [[UINavigationController alloc]initWithRootViewController:ViewController.new];
    self.window = [[UIWindow alloc]initWithFrame:CGRectMake(0, 0, UIScreen.mainScreen.bounds.size.width,  UIScreen.mainScreen.bounds.size.height)];
    self.window.rootViewController = nav;
    self.window.backgroundColor = [UIColor whiteColor];
    [self.window makeKeyAndVisible];
    return YES;
}


@end
