//
//  ViewController.m
//  TinderLikeAnimations
//
//  Created by Nimrod Gutman on 1/17/14.
//  Copyright (c) 2014 theguti.self. All rights reserved.
//

#import "ViewController.h"
#import "GGView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)loadView {
    self.view = [[GGView alloc] init];
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
