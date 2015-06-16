//
//  UIViewController+TransparentNavBar
//  UIViewController+TransparentNavBar
//
//  Created by Fraser Scott-Morrison on 7/04/15.
//  Copyright (c) 2015 Idle Hands. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIViewController (TransparentNavBar)

- (void)setNavBarColor:(UIColor *)navBarColor;
- (void)setNavBarColor:(UIColor *)navBarColor doHideShadow:(BOOL)doHideShadow;

@end
