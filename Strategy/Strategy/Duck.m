//
//  Duck.m
//  Strategy
//
//  Created by Utopia on 16/8/18.
//  Copyright © 2016年 Utopia. All rights reserved.
//

#import "Duck.h"

@implementation Duck

- (void)performFly{
    [self.flyBehavior fly];
}

- (void)performQuack{
    [self.quackBehavior quack];
}



@end
