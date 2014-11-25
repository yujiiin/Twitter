//
//  SecondViewController.m
//  twitter
//
//  Created by Yuji Shimizu on 5/3/14.
//  Copyright (c) 2014 Yuji Shimizu. All rights reserved.
//

#import "SecondViewController.h"

@interface SecondViewController ()

@end

@implementation SecondViewController

- (void)viewDidLoad
{
    NSURLRequest* req = [NSURLRequest requestWithURL:[NSURL URLWithString:@"http://yujiiin.com/twitter/tweet.html"]];
    [webView loadRequest:req];
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
