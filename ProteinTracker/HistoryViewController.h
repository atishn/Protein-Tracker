//
//  HistoryViewController.h
//  ProteinTracker
//
//  Created by HUGE | Atish Narlawar on 8/6/14.
//  Copyright (c) 2014 HugeInc. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface HistoryViewController : UIViewController
{
    NSMutableArray *history;
}
@property (weak, nonatomic) IBOutlet UILabel * historyLabel;
-(void) setHistory:(NSMutableArray *) h;

@end
