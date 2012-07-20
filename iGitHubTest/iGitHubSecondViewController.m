//
//  iGitHubSecondViewController.m
//  iGitHubTest
//
//  Created by Greg Thompson on 7/19/12.
//  Copyright (c) 2012 Intercomp. All rights reserved.
//

#import "iGitHubSecondViewController.h"

@interface iGitHubSecondViewController ()

@end

@implementation iGitHubSecondViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    if ([[UIDevice currentDevice] userInterfaceIdiom] == UIUserInterfaceIdiomPhone) {
        return (interfaceOrientation != UIInterfaceOrientationPortraitUpsideDown);
    } else {
        return YES; // Notes
    }
}

@end
