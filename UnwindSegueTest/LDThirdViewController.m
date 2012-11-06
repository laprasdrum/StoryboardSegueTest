//
//  LDThirdViewController.m
//  UnwindSegueTest
//
//  Created by Yuya Moriguchi on 12/11/06.
//  Copyright (c) 2012年 Yuya Moriguchi. All rights reserved.
//

#import "LDThirdViewController.h"

@interface LDThirdViewController ()

@end

@implementation LDThirdViewController

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
	// Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)secondButtonAction:(id)sender
{
    [self performSegueWithIdentifier:@"ManualUnwindSegue" sender:self];
}
@end
