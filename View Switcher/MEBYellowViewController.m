//
//  MEBYellowViewController.m
//  View Switcher
//
//  Created by Mario Berazategui on 11/08/13.
//  Copyright (c) 2013 Mario Berazategui. All rights reserved.
//

#import "MEBYellowViewController.h"

@interface MEBYellowViewController ()

@end

@implementation MEBYellowViewController

-(IBAction)yellowButtonPressed{
 UIAlertView *alert = [[UIAlertView alloc]
                       initWithTitle:@"Amarillo apretado"
                       message:@"apretaste el amarillo"
                       delegate:nil
                       cancelButtonTitle:@"si lo hice"
                       otherButtonTitles:nil];
    [alert show];
    
}


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

@end
