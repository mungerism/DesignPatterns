//
//  Milk.m
//  DecoratorPattern
//
//  Created by Utopia on 16/9/2.
//  Copyright © 2016年 Utopia. All rights reserved.
//

#import "Milk.h"

@implementation Milk{
    NSString *_name;
}

- (instancetype)initWithBeverage:(id<Beverage>)beverage{
    if (self = [super init]) {
        _name = @"Milk";
        self.beverage = beverage;
    }
    return self;
}
- (NSString *)getName{
    return [NSString stringWithFormat:@"%@ + %@", [self.beverage getName], _name ];
}

- (double)cost{
    return .30 + [self.beverage cost];
}


@end
