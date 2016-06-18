//
//  FISEventDetailViewController.h
//  tasksToday
//
//  Created by David Park on 6/18/16.
//  Copyright © 2016 Joe Burgess. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <EventKit/EventKit.h>

@interface FISEventDetailViewController : UIViewController
@property (weak, nonatomic) IBOutlet UITextView *textView;
@property (strong, nonatomic)NSArray *inputArray;

@end
