//
//  ViewController6.m
//  BRNPulse
//
//  Created by student on 9/5/17.
//  Copyright © 2017 student. All rights reserved.
//

#import "ViewController6.h"

@interface ViewController6 ()

@end

@implementation ViewController6

- (void)viewDidLoad {
    [super viewDidLoad];
    
    [self getDetailsFromArray];
    
    // Do any additional setup after loading the view.
}
-(void)getDetailsFromArray
{
    self.emailLabel.text=[self.detailsArray objectAtIndex:0];
    self.passwordLabel.text=[self.detailsArray objectAtIndex:1];
    self.nineLabel.text=[self.detailsArray objectAtIndex:2];
    self.tenLabel.text=[self.detailsArray objectAtIndex:3];
    self.elevenLabel.text=[self.detailsArray objectAtIndex:4];
    self.twelveLabel.text=[self.detailsArray objectAtIndex:5];
    self.oneLabel.text=[self.detailsArray objectAtIndex:6];
    self.twoLabel.text=[self.detailsArray objectAtIndex:7];
    self.threeLabel.text=[self.detailsArray objectAtIndex:8];
    self.fourLabel.text=[self.detailsArray objectAtIndex:9];
    self.fiveLabel.text=[self.detailsArray objectAtIndex:10];
    self.sixLabel.text=[self.detailsArray objectAtIndex:11];
    self.leaveTypeLabel.text=[self.detailsArray objectAtIndex:12];
    self.leaveDateLabel.text=[self.detailsArray objectAtIndex:13];
    self.descriptionLabel.text=[self.detailsArray objectAtIndex:14];
    self.requestLabel.text=[self.detailsArray objectAtIndex:15];
    self.seatLabel.text=[self.detailsArray objectAtIndex:16];
    self.labIdLabel.text=[self.detailsArray objectAtIndex:17];
    self.requestDescription.text=[self.detailsArray objectAtIndex:18];
    self.chooseYrLabel.text=[self.detailsArray objectAtIndex:19];
    self.monthLabel.text=[self.detailsArray objectAtIndex:20];
    self.dateLabel.text=[self.detailsArray objectAtIndex:21];
    self.categoryLabel.text=[self.detailsArray objectAtIndex:22];
    self.appStatusLabel.text=[self.detailsArray objectAtIndex:23];


    
    
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
