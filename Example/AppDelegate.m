//
//  AppDelegate.m
//  UIViewController+TransparentNavBar
//
//  Created by Fraser Scott-Morrison on 7/04/15.
//  Copyright (c) 2015 Idle Hands. All rights reserved.
//

#import "AppDelegate.h"

@interface AppDelegate ()

@end

@implementation AppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    
    UIStoryboard *storyboard = [UIStoryboard storyboardWithName:@"Main" bundle:nil];
    UIViewController *viewController = [storyboard instantiateInitialViewController];
    self.window = [[MBFingerTipWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
    self.window.rootViewController = viewController;
    self.window.alwaysShowTouches = YES;
    [self.window makeKeyAndVisible];
    
    // set an image for the parallax background
    /*NSString *randomBackgroundImage;
    NSUInteger r = arc4random_uniform(2);
    switch (r) {
        case 0:
            randomBackgroundImage = @"bushpath.jpg";
            break;
        case 1:
            randomBackgroundImage = @"spacex.jpg";
        default:
            break;
    }
    [UIViewController+TransparentNavBar setParallaxImage:[UIImage imageNamed:randomBackgroundImage]];
    
    [UIViewController+TransparentNavBar setTotalParallaxLevels:4];
    [UIViewController+TransparentNavBar setParallaxSpan:0];
    
    // alternatively set any custom view for the parallax background
    //[UIViewController+TransparentNavBar setParallaxView:[[UIView alloc] initWithFrame:[UIScreen mainScreen].bounds]];
    //self.parallaxView = [[UIView alloc] initWithFrame:self.view.bounds];
    
    // initialize a view that is fixed and floats above the parallax background image
    UILabel *label = [[UILabel alloc] initWithFrame:CGRectMake(([UIScreen mainScreen].bounds.size.width-300)/2, 96, 300, 38)];
    label.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:0.5];
    label.textAlignment = NSTextAlignmentCenter;
    label.text = @"IHParallax Navigation Controller";
    label.textColor = [UIColor lightGrayColor];
    label.font = [UIFont systemFontOfSize:20];
    [UIViewController+TransparentNavBar setFloatingView:label];
    
    // appearance
    NSDictionary *attributes = @{NSForegroundColorAttributeName:[UIColor colorWithRed:60/255.0 green:154/255.0 blue:188/255.0 alpha:1]};
    [[UIBarButtonItem appearance] setTitleTextAttributes:attributes forState:UIControlStateNormal];
    [[UINavigationBar appearance] setTintColor:[UIColor colorWithRed:60/255.0 green:154/255.0 blue:188/255.0 alpha:1]];
    */
    return YES;
}

@end
