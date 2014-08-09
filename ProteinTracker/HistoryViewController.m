//
//  HistoryViewController.m
//  ProteinTracker
//
//  Created by HUGE | Atish Narlawar on 8/6/14.
//  Copyright (c) 2014 HugeInc. All rights reserved.
//

#import "HistoryViewController.h"

@interface HistoryViewController ()

@end

@implementation HistoryViewController

-(id) initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil {
    self = [self initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if(self) {
   
    }
    return self;
}

- (void)viewDidLoad {
    [super viewDidLoad];
    self.historyLabel.numberOfLines = 0;

    // Do any additional setup after loading the view.
    
    NSMutableString *text = [[NSMutableString alloc]init];
    for(NSNumber *n in history) {
        [text appendFormat:@"%@\n", n];
    }
    
    self.historyLabel.text = text;
    self.historyLabel.backgroundColor = [UIColor redColor];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(void) setHistory:(NSMutableArray *)h {
    history = h;
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
