//
//  MEBSwitchViewController.h
//  View Switcher
//
//  Created by Mario Berazategui on 11/08/13.
//  Copyright (c) 2013 Mario Berazategui. All rights reserved.
//

#import <UIKit/UIKit.h>

@class MEBBlueViewController;
@class MEBYellowViewController;


@interface MEBSwitchViewController : UIViewController

@property (strong, nonatomic) MEBYellowViewController *yellowViewController;
@property (strong, nonatomic) MEBBlueViewController *blueViewController;

- (IBAction)switchViews:(id)sender;


@end
