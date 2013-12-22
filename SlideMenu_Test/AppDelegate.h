//
//  AppDelegate.h
//  SlideMenu_Test
//
//  Created by ichrak on 20/12/13.
//  Copyright (c) 2013 ichrak. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "SWRevealViewController.h"

@class MainViewController;
@interface AppDelegate : UIResponder <UIApplicationDelegate,SWRevealViewControllerDelegate>

@property (strong, nonatomic) UIWindow *window;
//@property (strong, nonatomic) MainViewController *viewController;

@end
