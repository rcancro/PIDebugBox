//
//  PIBoxDebug.h
//  BoxDebug
//
//  Created by ricky cancro on 9/21/15.
//  Copyright © 2015 My name is kuma. All rights reserved.
//

@import Foundation;

@protocol PIDebugBoxProtocol <NSObject>
- (NSString *)debugBoxString;
- (NSString *)debugName;
@end

@interface PIDebugBox : NSObject
+ (NSString *)horizontalBoxStringForChildren:(NSArray<NSString *> *)children parent:(NSString *)parent;
+ (NSString *)verticalBoxStringForChildren:(NSArray<NSString *> *)children parent:(NSString *)parent;
@end


