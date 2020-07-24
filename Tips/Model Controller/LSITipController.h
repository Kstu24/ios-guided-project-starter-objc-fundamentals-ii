//
//  LSITipController.h
//  Tips
//
//  Created by Kevin Stewart on 7/23/20.
//  Copyright © 2020 Lambda School. All rights reserved.
//

#import <Foundation/Foundation.h>

@class LSITip;

NS_ASSUME_NONNULL_BEGIN

@interface LSITipController : NSObject

@property (nonatomic, readonly, copy) NSArray<LSITip *> *tips;

@end

NS_ASSUME_NONNULL_END
