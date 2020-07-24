//
//  LSITipController.m
//  Tips
//
//  Created by Kevin Stewart on 7/23/20.
//  Copyright © 2020 Lambda School. All rights reserved.
//

#import "LSITipController.h"

@interface LSITipController () {
    NSMutableArray *_internalTips;
    
}

@end

@implementation LSITipController

- (instancetype)init
{
    if (self = [super init]) {
        _internalTips = [[NSMutableArray alloc] init];
    }
    return self;
}

- (NSArray<LSITip *> *)tips
{
    return _internalTips.copy;
}

- (NSUInteger)tipCount
{
    return _internalTips.count;
}

- (LSITip *)objectInTipsAtIndex:(NSUInteger)index
{
    return [_internalTips objectAtIndex:index]; // _internalTips[index]
}

- (void)addTips:(LSITip *)aTip
{
    [_internalTips addObject:aTip];
}

@end
