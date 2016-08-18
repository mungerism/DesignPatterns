//
//  Duck.h
//  Strategy
//
//  Created by Utopia on 16/8/18.
//  Copyright © 2016年 Utopia. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "FlyBehavior.h"
#import "QuackBehavior.h"

@interface Duck : NSObject

@property (strong, nonatomic)id<FlyBehavior> flyBehavior;
@property (strong, nonatomic)id<QuackBehavior> quackBehavior;

- (void)performFly;
- (void)performQuack;

@end
