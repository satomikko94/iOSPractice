//
//  ExViewController.m
//  HelloiOSWorld
//
//  Created by Moriki, Satomi | Moricky | ISDOD on 6/18/14.
//  Copyright (c) 2014 Satomi Moriki. All rights reserved.
//

#import "ExViewController.h"

@interface ExViewController ()

@end

@implementation ExViewController

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
- (IBAction)helloButtonTapped:(id)sender {
    NSLog(@"Hello iOS World! :)");
}

@end
