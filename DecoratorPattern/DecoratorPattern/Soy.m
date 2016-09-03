//
//  Soy.m
//  DecoratorPattern
//
//  Created by Utopia on 16/9/2.
//  Copyright © 2016年 Utopia. All rights reserved.
//

#import "Soy.h"

@implementation Soy{
    NSString *_name;
}

- (instancetype)initWithBeverage:(id<Beverage>)beverage{
    if (self = [super init]) {
        self.beverage = beverage;
        _name = @"Soy";
    }
    return self;
}

- (NSString *)getName{
    return [NSString stringWithFormat:@"%@ + %@", [self.beverage getName], _name];
}

- (double)cost{
    return .53 + [self.beverage cost];
}


@end
