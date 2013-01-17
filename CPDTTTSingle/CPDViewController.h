//
//  CPDViewController.h
//  CPDTTTSingle
//
//  Created by Charles Dowd on 1/12/13.
//  Copyright (c) 2013 Charles Dowd. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface CPDViewController : UIViewController

@property float progressIndicator;
@property char currentText;
@property BOOL currentBit;
@property NSString *buttonText;

@property (weak, nonatomic) IBOutlet UIProgressView *advanceGame;

@property (weak, nonatomic) IBOutlet UIButton *startRestartButton;

@property (weak, nonatomic) IBOutlet UIButton *button1;
@property (weak, nonatomic) IBOutlet UIButton *button2;
@property (weak, nonatomic) IBOutlet UIButton *button3;


@end
