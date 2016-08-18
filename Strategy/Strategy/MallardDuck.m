//
//  MallardDuck.m
//  Strategy
//
//  Created by Utopia on 16/8/18.
//  Copyright © 2016年 Utopia. All rights reserved.
//

#import "MallardDuck.h"
#import "FlyWithWings.h"
#import "Quack.h"

@implementation MallardDuck

- (instancetype)init{
    if (self = [super init]) {
        self.flyBehavior = [[FlyWithWings alloc]init];
        self.quackBehavior = [[Quack alloc]init];
        NSLog(@"I'm a mallardDuck");
    }
    return self;
}


@end
