//
//  ViewController.m
//  BoxDebug
//
//  Created by ricky cancro on 9/21/15.
//  Copyright © 2015 My name is kuma. All rights reserved.
//

#import "ViewController.h"
#import "PIDebugBox.h"
#import "UIView+PIDebugBox.h"

@interface ViewController ()
@property (strong, nonatomic) IBOutlet UIScrollView *scrollView;

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    NSLog(@"\n%@", [self.scrollView debugBoxString]);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}

@end
