//
//  ModelDuck.m
//  Strategy
//
//  Created by Utopia on 16/8/18.
//  Copyright © 2016年 Utopia. All rights reserved.
//

#import "ModelDuck.h"
#import "MuteQuack.h"
#import "FlyNoWay.h"

@implementation ModelDuck

- (instancetype)init{
    if (self = [super init]) {
        self.flyBehavior = [[FlyNoWay alloc]init];
        self.quackBehavior = [[MuteQuack alloc]init];
        NSLog(@"I'm a modelDuck");
    }
    
    return self;
}

@end
