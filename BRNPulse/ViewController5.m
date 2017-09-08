//
//  ViewController5.m
//  BRNPulse
//
//  Created by student on 9/5/17.
//  Copyright © 2017 student. All rights reserved.
//

#import "ViewController5.h"

@interface ViewController5 ()

@end

@implementation ViewController5

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

-(void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    if([segue.identifier isEqualToString:@"v5ToV6"])
    {
        ViewController6 *VC6=segue.destinationViewController;
        
        VC6.detailsArray=[[NSMutableArray alloc]init];
        
        [VC6.detailsArray addObjectsFromArray:self.array4];
        
        [VC6.detailsArray addObject:self.yearTF.text];
        [VC6.detailsArray addObject:self.monthTF.text];
        [VC6.detailsArray addObject:self.dateTF.text];
        [VC6.detailsArray addObject:self.categoryTF.text];
        [VC6.detailsArray addObject:self.appStatusTF.text];
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
