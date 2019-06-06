//
//  YYFormate.m
//  Pods
//
//  Created by zhuzhu on 2019/6/6.
//

#import "YYFormate.h"

@implementation YYFormate
- (void)yy_formate:(double)value {
    NSLog(@"%@", [NSString stringWithFormat:@"%.2f", value]);
}

@end
