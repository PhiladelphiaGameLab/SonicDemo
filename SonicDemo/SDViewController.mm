//
//  SDViewController.m
//  SonicDemo
//
//  Created by Alex Cannon on 9/23/14.
//  Copyright (c) 2014 Philadelphia Game Lab. All rights reserved.
//

#import "SDViewController.h"
#import "iOSSonic.h"
#import "Sonic.h"

@interface SDViewController ()

@end

@implementation SDViewController
@synthesize audioObj1, audioObj2, audioObj3, audioObj4, audioObj5;

- (void)viewDidLoad
{
    [super viewDidLoad];
    audioObj1 = iOSSonic::addAudioObject(@"16-44100-pianosong.wav", 0, 1, 0);
    audioObj2 = iOSSonic::addAudioObject(@"16-44100-pianoriff.wav", 1, 0, 0);
    audioObj3 = iOSSonic::addAudioObject(@"16-44100-rockjam.wav", 0, 0, 1);
    //audioObj4 = iOSSonic::addAudioObject(@"Waterfall.wav", 0, 5, 0);
    //audioObj5 = iOSSonic::addAudioObject(@"16-44100-beebuzz.wav", 0, 1, 0);
    iOSSonic::setPlayerBearing(0);
    iOSSonic::setPlayerLocation(0, 0, 0);
    iOSSonic::init();
    iOSSonic::play();
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)click:(id)sender {
    iOSSonic::play();
}

- (IBAction)click2:(id)sender {
    iOSSonic::stop();
}
@end
