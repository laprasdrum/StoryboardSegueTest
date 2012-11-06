//
//  LDViewController.m
//  UnwindSegueTest
//
//  Created by Yuya Moriguchi on 12/11/06.
//  Copyright (c) 2012年 Yuya Moriguchi. All rights reserved.
//

#import "LDViewController.h"

#define kBackFromSecondActionSegue @"BackToFirstFromSecond"
#define kBackFromFourthActionSegue @"BackToFirstFromFourth"

@interface LDViewController ()

@end

@implementation LDViewController

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

- (IBAction)firstViewReturnActionSegue:(UIStoryboardSegue*)segue
{
    if ([segue.identifier isEqualToString:kBackFromSecondActionSegue]) {
        NSLog(@"back to first from second");
    } else if ([segue.identifier isEqualToString:kBackFromFourthActionSegue]) {
        NSLog(@"back to first from fourth");
    }
    
    NSLog(@"first view invoked");
}

@end
