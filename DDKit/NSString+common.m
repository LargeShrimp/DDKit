//
//  NSString+common.m
//  DDKit
//
//  Created by dianda on 2016/11/24.
//  Copyright © 2016年 diandactc. All rights reserved.
//

#import "NSString+common.h"

@implementation NSString (common)

- (BOOL)isEmpty {
    
    if (self == nil || [self isEqualToString:@""]) {
        
        return YES;
    }
    return NO;
}
@end
