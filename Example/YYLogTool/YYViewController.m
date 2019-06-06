//
//  YYViewController.m
//  YYLogTool
//
//  Created by zhuhonggang2019 on 06/06/2019.
//  Copyright (c) 2019 zhuhonggang2019. All rights reserved.
//

#import "YYViewController.h"
#import <YYLog.h>

@interface YYViewController ()

@end

@implementation YYViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    YYLog *log = [[YYLog alloc] init];
    [log yy_log];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
