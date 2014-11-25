//
//  FirstViewController.m
//  twitter
//
//  Created by Yuji Shimizu on 5/3/14.
//  Copyright (c) 2014 Yuji Shimizu. All rights reserved.
//

#import "FirstViewController.h"

@interface FirstViewController ()

@end

@implementation FirstViewController

- (void)viewDidLoad
{
    NSURLRequest* req = [NSURLRequest requestWithURL:[NSURL URLWithString:@"http://yujiiin.com/twitter/timeline.php"]];
    [webView loadRequest:req];
   /*
    UIImage *tabIcon2 = [UIImage imageNamed:@"earth.png"];
    UIImage *tabIcon3 = [UIImage imageNamed:@"chart.png"];
    
    UITabBar *tabBar = self.tabBarController.tabBar;
    UITabBarItem *item2 = [tabBar.items objectAtIndex:2];
    UITabBarItem *item3 = [tabBar.items objectAtIndex:3];

    item2.selectedImage = tabIcon2;
    item3.selectedImage = tabIcon3;
    */
    
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
