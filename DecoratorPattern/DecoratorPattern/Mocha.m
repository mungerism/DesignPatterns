//
//  Mocha.m
//  DecoratorPattern
//
//  Created by Utopia on 16/9/2.
//  Copyright © 2016年 Utopia. All rights reserved.
//

#import "Mocha.h"

@implementation Mocha{
    NSString *_name;
}

- (instancetype)initWithBeverage:(id<Beverage>)beverage{
    if (self = [super init]) {
        self.beverage = beverage;
        _name = @"Mocha";
    }
    return self;
}

- (NSString *)getName{
    return [NSString stringWithFormat:@"%@ + %@", [self.beverage getName], _name];
}

- (double)cost{
    return .20 + [self.beverage cost];
}

@end
