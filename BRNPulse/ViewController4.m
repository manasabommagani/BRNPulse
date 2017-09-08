//
//  ViewController4.m
//  BRNPulse
//
//  Created by student on 9/5/17.
//  Copyright © 2017 student. All rights reserved.
//

#import "ViewController4.h"

@interface ViewController4 ()

@end

@implementation ViewController4

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}
-(void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    if([segue.identifier isEqualToString:@"v4ToV5"])
    {
        ViewController5 *VC5=segue.destinationViewController;
        
        VC5.array4 =[[NSMutableArray alloc]init];
        [VC5.array4 addObjectsFromArray:self.array3];
        [VC5.array4 addObject:self.requestTF.text];
        [VC5.array4 addObject:self.labIDTF.text];
        [VC5.array4 addObject:self.seatTF.text];
        [VC5.array4 addObject:self.descriptionTF.text];
        NSLog(@"v4=========>%@",VC5.array4);
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
