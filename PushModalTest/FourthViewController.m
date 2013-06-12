//
//  FourthViewController.m
//  PushModalTest
//
//  Created by 西崎悠馬 on 13/06/12.
//  Copyright (c) 2013年 西崎悠馬. All rights reserved.
//

#import "FourthViewController.h"

@interface FourthViewController ()

@end

@implementation FourthViewController

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

- (IBAction)buttonTapped:(id)sender {
    NSLog(@"tapped");

//        [[[[self presentingViewController] presentingViewController] navigationController] popViewControllerAnimated:YES];
//    [(UINavigationController*)[[self presentingViewController] presentingViewController] popViewControllerAnimated:YES];
    [(UINavigationController*)[[self presentingViewController] presentingViewController] popViewControllerAnimated:YES];
    [[[self presentingViewController] presentingViewController] dismissViewControllerAnimated:TRUE completion:nil];    
//        [self.navigationController popViewControllerAnimated:YES];
//    [[(UINavigationController*)[[self presentingViewController] presentingViewController] viewControllers] lastObject];
}
@end
