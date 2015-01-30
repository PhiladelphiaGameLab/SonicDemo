//
//  SDViewController.h
//  SonicDemo
//
//  Created by Alex Cannon on 9/23/14.
//  Copyright (c) 2014 Philadelphia Game Lab. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "Sonic.h"

@interface SDViewController : UIViewController

- (IBAction)click:(id)sender;
- (IBAction)click2:(id)sender;
@property AudioObj *audioObj1;
@property AudioObj *audioObj2;
@property AudioObj *audioObj3;
@property AudioObj *audioObj4;
@property AudioObj *audioObj5;

@end
