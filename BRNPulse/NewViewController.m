//
//  NewViewController.m
//  BRNPulse
//
//  Created by student on 9/5/17.
//  Copyright © 2017 student. All rights reserved.
//

#import "NewViewController.h"

@interface NewViewController ()

@end

@implementation NewViewController

- (void)viewDidLoad {
    
//    self.array=[[NSMutableArray alloc]init];
    [super viewDidLoad];
    
    NSLog(@"=========>%@",self.array);

    // Do any additional setup after loading the view.
}
-(void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    if([segue.identifier isEqualToString:@"v2ToV3"])
    {
        ViewController3 *VC3=segue.destinationViewController;
        
        VC3.array2=[[NSMutableArray alloc]init];
        
        [VC3.array2 addObjectsFromArray:self.array];
        
        NSLog(@"===========>%@",VC3.array2);
        
        [VC3.array2 addObject:self.nineTF.text];
        [VC3.array2 addObject:self.tenTF.text];
        [VC3.array2 addObject:self.elevenTF.text];
        [VC3.array2 addObject:self.twelveTF.text];
        [VC3.array2 addObject:self.oneTF.text];
        [VC3.array2 addObject:self.twoTF.text];
        [VC3.array2 addObject:self.threeTF.text];
        [VC3.array2 addObject:self.fourTF.text];
        [VC3.array2 addObject:self.fiveTF.text];
        [VC3.array2 addObject:self.afterSixTF.text];
        
        NSLog(@"%@",VC3.array2);

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
