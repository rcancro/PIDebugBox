//
//  UIView+PIDebugBox.m
//  BoxDebug
//
//  Created by ricky cancro on 10/13/15.
//  Copyright © 2015 My name is kuma. All rights reserved.
//

#import "UIView+PIDebugBox.h"

@implementation UIView(PIDebugBox)

- (NSString *)debugBoxString
{
    NSMutableArray *childStrings = [NSMutableArray array];
    for (UIView *subview in self.subviews) {
        NSString *subviewString = [subview debugBoxString];
        if (subviewString) {
            [childStrings addObject:subviewString];
        }
    }
    return [PIDebugBox horizontalBoxStringForChildren:childStrings parent:[self debugName]];
}

- (NSString *)debugName
{
    return NSStringFromClass([self class]);
}

@end
