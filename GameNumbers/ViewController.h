//
//  ViewController.h
//  GameNumbers
//
//  Created by maxim on 12/25/14.
//  Copyright (c) 2014 Zgardan Maxim. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (strong, nonatomic) IBOutlet UIView *buttonFourMoved;
@property (strong, nonatomic) IBOutlet UIView *buttonTwoMoved;
@property (strong, nonatomic) IBOutlet UIView *buttonOneMoved;
@property (strong, nonatomic) IBOutlet UIView *buttonThreeMoved;
@property (strong, nonatomic) IBOutlet UIView *buttonFiveMoved;

- (IBAction)buttonOne:(id)sender;
- (IBAction)buttonTwo:(id)sender;
- (IBAction)buttonThree:(id)sender;
- (IBAction)buttonFour:(id)sender;
- (IBAction)buttonFive:(id)sender;

- (IBAction)Reset:(id)sender;

@end
