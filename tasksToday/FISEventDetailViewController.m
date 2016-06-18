//
//  FISEventDetailViewController.m
//  tasksToday
//
//  Created by David Park on 6/18/16.
//  Copyright © 2016 Joe Burgess. All rights reserved.
//

#import "FISEventDetailViewController.h"

@implementation FISEventDetailViewController

-(void)viewDidLoad {
    
    
    NSMutableString *printout = [[NSMutableString alloc] init];
    
    for (NSUInteger i = 0; i < [self.inputArray count]; i++){
        EKEvent *eventItem = self.inputArray[i];
        if (i == [self.inputArray count] - 1) {
            [printout appendFormat:@"%@", eventItem.title];
        
        } else {
            [printout appendFormat:@"%@\n", eventItem.title];
        }
    }
    
//    for (EKEvent *event in self.inputArray) {
//        if (self.inputArray.count == 1) {
//            [printout appendFormat:@"%@", event.title];
//        
//        } else {
//        [printout appendFormat:@"%@\n", event.title];
//        }
//    }
    
    self.textView.text = printout;
    NSLog(@"%@,", printout);
    
}


@end
