//
//  Whip.m
//  DecoratorPattern
//
//  Created by Utopia on 16/9/2.
//  Copyright © 2016年 Utopia. All rights reserved.
//

#import "Whip.h"

@implementation Whip{
    NSString *_name;
}

- (instancetype)initWithBeverage:(id<Beverage>)beverage{
    if (self = [super init]) {
        self.beverage = beverage;
        _name = @"Whip";
    }
    return self;
}

- (NSString *)getName{
    return [NSString stringWithFormat:@"%@ + %@", [self.beverage getName], _name];
}

- (double)cost{
    return .34 + [self.beverage cost];
}

@end
