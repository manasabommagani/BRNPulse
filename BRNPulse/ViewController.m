//
//  ViewController.m
//  BRNPulse
//
//  Created by student on 8/28/17.
//  Copyright © 2017 student. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.emailTF.delegate=self;
    self.passwordTF.delegate=self;
    
    // Do any additional setup after loading the view, typically from a nib.
}

-(void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    if([segue.identifier isEqualToString:@"v1ToV2"])
    {
        
        NewViewController *vc2=segue.destinationViewController;
        vc2.array=[[NSMutableArray alloc]init];
        [vc2.array addObject:self.emailTF.text];
        [vc2.array addObject:self.passwordTF.text];
        NSLog(@"======>>%@",vc2.array);
        
                
    }
}
-(BOOL)textFieldShouldBeginEditing:(UITextField *)textField
{
   BOOL startEdit=YES;
    
    if (textField==self.passwordTF)
    {
        NSString *emailRegEx=@"[A-Z0-9a-z._%+_]+@[A-Za-z0-9.-]+\\.[A-Za-z]{2,9}";
        
        NSPredicate *emailTest=[NSPredicate predicateWithFormat:@"SELF MATCHES %@",emailRegEx];
        
       startEdit  =   [emailTest evaluateWithObject:self.emailTF.text];
        

    }
    return startEdit;
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
