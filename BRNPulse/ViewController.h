//
//  ViewController.h
//  BRNPulse
//
//  Created by student on 8/28/17.
//  Copyright © 2017 student. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "NewViewController.h"
#import "ViewController6.h"
@interface ViewController : UIViewController<UITextFieldDelegate>

@property (weak, nonatomic) IBOutlet UITextField *emailTF;
@property (weak, nonatomic) IBOutlet UITextField *passwordTF;


@end

