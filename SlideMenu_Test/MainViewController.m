//
//  MainViewController.m
//  SlideMenu_Test
//
//  Created by ichrak on 20/12/13.
//  Copyright (c) 2013 ichrak. All rights reserved.
//

#import "MainViewController.h"
#import "SWRevealViewController.h"

@interface MainViewController ()

@end

@implementation MainViewController
@synthesize sideBarButton;

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
        
    
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    sideBarButton.target = self.revealViewController;
    sideBarButton.action = @selector(revealToggle:);
    [self.view addGestureRecognizer:self.revealViewController.panGestureRecognizer];
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
