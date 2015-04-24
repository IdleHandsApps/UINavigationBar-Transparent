//
//  ViewController.m
//  UIViewController-TransparentNavBar
//
//  Created by Fraser Scott-Morrison on 24/04/15.
//  Copyright (c) 2015 Idle Hands. All rights reserved.
//

#import "ViewController.h"
#import "UIViewController+TransparentNavBar.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    self.navigationItem.title = @"TransparentNavBar";
}

- (void)viewDidAppear:(BOOL)animated {
    [self setNavBarColor:self.customNavBarColor];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
