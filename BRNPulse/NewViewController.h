//
//  NewViewController.h
//  BRNPulse
//
//  Created by student on 9/5/17.
//  Copyright © 2017 student. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "ViewController3.h"
@interface NewViewController : UIViewController
@property (weak, nonatomic) IBOutlet UITextField *nineTF;
@property (weak, nonatomic) IBOutlet UITextField *tenTF;
@property (weak, nonatomic) IBOutlet UITextField *elevenTF;
@property (weak, nonatomic) IBOutlet UITextField *twelveTF;
@property (weak, nonatomic) IBOutlet UITextField *oneTF;
@property (weak, nonatomic) IBOutlet UITextField *twoTF;
@property (weak, nonatomic) IBOutlet UITextField *threeTF;
@property (weak, nonatomic) IBOutlet UITextField *fourTF;
@property (weak, nonatomic) IBOutlet UITextField *fiveTF;
@property (weak, nonatomic) IBOutlet UITextField *afterSixTF;

@property NSString *msg;
@property NSMutableArray *array;
@end
