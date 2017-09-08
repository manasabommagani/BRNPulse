//
//  ViewController3.m
//  BRNPulse
//
//  Created by student on 9/5/17.
//  Copyright © 2017 student. All rights reserved.
//

#import "ViewController3.h"

@interface ViewController3 ()

@end

@implementation ViewController3

- (void)viewDidLoad {
    [super viewDidLoad];
    
    // Do any additional setup after loading the view.
}
-(void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    
    if([segue.identifier isEqualToString:@"v3ToV4"])
    {
        ViewController4 *VC4=segue.destinationViewController;
        VC4.array3=[[NSMutableArray alloc]init];
        
        [VC4.array3 addObjectsFromArray:self.array2];
        
        [VC4.array3 addObject:self.leaveTypeTF.text];
        
        [VC4.array3 addObject:self.leaveDatesTF.text];
        [VC4.array3 addObject:self.leaveDescriptionTF.text];
        
        NSLog(@"V4======>%@",VC4.array3);
    }
    
}
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
