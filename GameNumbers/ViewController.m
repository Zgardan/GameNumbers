//
//  ViewController.m
//  GameNumbers
//
//  Created by maxim on 12/25/14.
//  Copyright (c) 2014 Zgardan Maxim. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

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

- (IBAction)buttonOne:(id)sender {
    
    CGRect frame = _buttonOneMoved.frame;
    
    frame.origin.x = 72;
    frame.origin.y = 58;
    
    [UIView beginAnimations:nil context:nil];
    
    [UIView setAnimationDuration: 0.5];
    _buttonOneMoved.frame = frame;
    [UIView commitAnimations];

}

- (IBAction)buttonTwo:(id)sender {
    CGRect frame = _buttonTwoMoved.frame;
    
    frame.origin.x = 110;
    frame.origin.y = 58;
    
    [UIView beginAnimations:nil context:nil];
    
    [UIView setAnimationDuration: 0.5];
    _buttonTwoMoved.frame = frame;
    [UIView commitAnimations];

}

- (IBAction)buttonThree:(id)sender {
    
    CGRect frame = _buttonThreeMoved.frame;
    
    frame.origin.x = 150;
    frame.origin.y = 58;
    
    [UIView beginAnimations:nil context:nil];
    
    [UIView setAnimationDuration: 0.5];
    _buttonThreeMoved.frame = frame;
    [UIView commitAnimations];

}

- (IBAction)buttonFour:(id)sender {
    
    CGRect frame = _buttonFourMoved.frame;
    
    frame.origin.x = 185;
    frame.origin.y = 58;
    
    [UIView beginAnimations:nil context:nil];
    
    [UIView setAnimationDuration: 0.5];
    _buttonFourMoved.frame = frame;
    [UIView commitAnimations];

}

- (IBAction)buttonFive:(id)sender {
    
    CGRect frame = _buttonFiveMoved.frame;
    
    frame.origin.x = 220;
    frame.origin.y = 58;
    
    [UIView beginAnimations:nil context:nil];
    
    [UIView setAnimationDuration: 0.5];
    _buttonFiveMoved.frame = frame;
    [UIView commitAnimations];

}

- (IBAction)Reset:(id)sender {
    
    CGRect frame5 = _buttonFiveMoved.frame;
    
    frame5.origin.x = 220;
    frame5.origin.y = 273;
    
    [UIView beginAnimations:nil context:nil];
    
    [UIView setAnimationDuration: 0.5];
    _buttonFiveMoved.frame = frame5;
    [UIView commitAnimations];
    
    CGRect frame3 = _buttonThreeMoved.frame;
    
    frame3.origin.x = 185;
    frame3.origin.y = 273;
    
    [UIView beginAnimations:nil context:nil];
    
    [UIView setAnimationDuration: 0.5];
    _buttonThreeMoved.frame = frame3;
    [UIView commitAnimations];
    
    CGRect frame1 = _buttonOneMoved.frame;
    
    frame1.origin.x = 150;
    frame1.origin.y = 273;
    
    [UIView beginAnimations:nil context:nil];
    
    [UIView setAnimationDuration: 0.5];
    _buttonOneMoved.frame = frame1;
    [UIView commitAnimations];

    
    CGRect frame2 = _buttonTwoMoved.frame;
    
    frame2.origin.x = 110;
    frame2.origin.y = 273;
    
    [UIView beginAnimations:nil context:nil];
    
    [UIView setAnimationDuration: 0.5];
    _buttonTwoMoved.frame = frame2;
    [UIView commitAnimations];
    
    CGRect frame4 = _buttonFourMoved.frame;
    
    frame4.origin.x = 72;
    frame4.origin.y = 273;
    
    [UIView beginAnimations:nil context:nil];
    
    [UIView setAnimationDuration: 0.5];
    _buttonFourMoved.frame = frame4;
    [UIView commitAnimations];
}
@end
