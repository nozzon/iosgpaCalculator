//
//  Created by Afshawn Lotfi on 12/23/13.
//  Copyright (c) 2013 Afshawn Lotfi. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
{
    IBOutlet UITextField *ATextField;
    IBOutlet UITextField *BTextField;
    IBOutlet UITextField *CTextField;
    IBOutlet UITextField *FTextField;
    IBOutlet UITextField *DisplayTextField;
}

@property (retain, nonatomic) UITextField *ATextField;
@property (retain, nonatomic) UITextField *BTextField;
@property (retain, nonatomic) UITextField *CTextField;
@property (retain, nonatomic) UITextField *FTextField;
@property (retain, nonatomic) UITextField *DisplayTextField;



-(IBAction)calculateButton:(id)sender;



@end
