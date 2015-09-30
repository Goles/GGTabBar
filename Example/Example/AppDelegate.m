//
//  AppDelegate.m
//  Example
//
//  Created by Nicolas Goles on 6/7/14.
//  Copyright (c) 2014 Goles. All rights reserved.
//

#import "AppDelegate.h"
#import "GGTabBarController.h"

#import "TestViewController1.h"
#import "TestViewController2.h"
#import "TestViewController3.h"
#import "TestViewController4.h"

@interface AppDelegate ()
@end

@implementation AppDelegate
            

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];

    GGTabBarController *tabBar = [[GGTabBarController alloc] init];

    TestViewController1 *vc1 = [[TestViewController1 alloc] init];
    TestViewController2 *vc2 = [[TestViewController2 alloc] init];
    TestViewController3 *vc3 = [[TestViewController3 alloc] init];
    TestViewController4 *vc4 = [[TestViewController4 alloc] init];

    tabBar.viewControllers = @[vc1, vc2, vc3, vc4];
    
    tabBar.selectedIndex = 3;

    self.window.rootViewController = tabBar;
    self.window.backgroundColor = [UIColor whiteColor];
    [self.window makeKeyAndVisible];
    return YES;
}

- (void)applicationWillResignActive:(UIApplication *)application {
    // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
    // Use this method to pause ongoing tasks, disable timers, and throttle down OpenGL ES frame rates. Games should use this method to pause the game.
}

- (void)applicationDidEnterBackground:(UIApplication *)application {
    // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later.
    // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
}

- (void)applicationWillEnterForeground:(UIApplication *)application {
    // Called as part of the transition from the background to the inactive state; here you can undo many of the changes made on entering the background.
}

- (void)applicationDidBecomeActive:(UIApplication *)application {
    // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
}

- (void)applicationWillTerminate:(UIApplication *)application {
    // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
}

@end
