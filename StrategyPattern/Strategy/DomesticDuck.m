//
//  DomesticDuck.m
//  Strategy
//
//  Created by Utopia on 16/8/19.
//  Copyright © 2016年 Utopia. All rights reserved.
//

#import "DomesticDuck.h"
#import "FlyNoWay.h"
#import "GaGaQuack.h"

@implementation DomesticDuck

- (instancetype)init{
    if (self = [super init]) {
        self.quackBehavior = [[GaGaQuack alloc]init];
        self.flyBehavior = [[FlyNoWay alloc]init];
        NSLog(@"I'm a DomesticDuck");
    }
    return self;
}

@end
