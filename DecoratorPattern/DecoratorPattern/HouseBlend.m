//
//  HouseBlend.m
//  DecoratorPattern
//
//  Created by Utopia on 16/9/2.
//  Copyright © 2016年 Utopia. All rights reserved.
//

#import "HouseBlend.h"

@implementation HouseBlend{
    NSString *_name;
}

- (instancetype)init{
    if (self = [super init]) {
        _name = @"HouseBlend";
    }
    return self;
}

- (NSString *)getName{
    return _name;
}

- (double)cost{
    return 2.0;
}

@end
