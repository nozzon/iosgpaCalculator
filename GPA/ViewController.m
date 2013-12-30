//
//  ViewController.m
//  GPA Calculator
//
//  Created by Afshawn Lotfi on 12/23/13.
//  Copyright (c) 2013 Afshawn Lotfi. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

- (IBAction)ATextField:(id)sender;
- (IBAction)BTextField:(id)sender;
- (IBAction)CTextField:(id)sender;
- (IBAction)FTextField:(id)sender;
- (IBAction)DisplayTextField:(id)sender;


@end

@implementation ViewController
@synthesize ATextField;
@synthesize BTextField;
@synthesize CTextField;
@synthesize FTextField;
@synthesize DisplayTextField;


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
- (IBAction)ATextField:(id)sender {
    
}

- (IBAction)BTextField:(id)sender {
    
}

- (IBAction)CTextField:(id)sender {
    
}
- (IBAction)FTextField:(id)sender {
    
}

- (IBAction)DisplayTextField:(id)sender {
}

- (IBAction)calculateButton:(id)sender {
    
    double result1 = ([ATextField.text intValue]*4) + ([BTextField.text intValue]*3)+ ([CTextField.text intValue]*2) + ([FTextField.text intValue]);
    
    double a = ([ATextField.text intValue]) + ([BTextField.text intValue])+ ([CTextField.text intValue]) + ([FTextField.text intValue]);
    double result = (result1/a);

    
    printf("%d\n",[ATextField.text intValue]);
    printf("%d\n",[BTextField.text intValue]);
    printf("%d\n",[CTextField.text intValue]);
    printf("%d\n",[FTextField.text intValue]);
    printf("$ %f",result);
    DisplayTextField.text = [NSString stringWithFormat:@"%f", result];
    
}



- (IBAction)a:(id)sender {
}






@end




