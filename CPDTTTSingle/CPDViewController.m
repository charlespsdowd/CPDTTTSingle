//
//  CPDViewController.m
//  CPDTTTSingle
//
//  Created by Charles Dowd on 1/12/13.
//  Copyright (c) 2013 Charles Dowd. All rights reserved.
//

#import "CPDViewController.h"

@interface CPDViewController ()

@end

@implementation CPDViewController

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



- (IBAction)startGame:(id)sender {
    NSLog(@"Start button pressed");
    self.progressIndicator = 0.0;
    self.currentBit = TRUE;
}

- (IBAction)cell1Clicked:(id)sender {
    NSLog(@"Button 1");
    if(self.currentBit) {
        self.progressIndicator += 0.1;
    }
    self.advanceGame.progress = self.progressIndicator;
    self.buttonText = (NSString *) self.button1.titleLabel;
    self.currentBit = !self.currentBit;
//    NSLog(self.currentBit);
//    NSLog(self.button1.titleLabel);
}

- (IBAction)clickButton1:(UIButton *)sender {
    NSLog(@"click Button UI???");
}

- (IBAction)cell2Clicked:(id)sender {
    NSLog(@"Button 2");
}



@end
