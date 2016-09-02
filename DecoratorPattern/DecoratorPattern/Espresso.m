//
//  Espresso.m
//  DecoratorPattern
//
//  Created by Utopia on 16/9/2.
//  Copyright © 2016年 Utopia. All rights reserved.
//

#import "Espresso.h"

@implementation Espresso{
    NSString *_name;
}

- (instancetype)init{
    
    if (self = [super init]) {
        _name = @"Espresso";
    }
    return self;
}

- (NSString *)getName{
    return _name;
}

- (double)cost{
    return 1.99;
}

@end
