//
//  Decaf.m
//  DecoratorPattern
//
//  Created by Utopia on 16/9/2.
//  Copyright © 2016年 Utopia. All rights reserved.
//

#import "Decaf.h"

@implementation Decaf{
    NSString *_name;
}

- (instancetype)init{
    if (self = [super init]) {
        _name = @"Decaf";
    }
    return self;
}

- (NSString *)getName{
    return _name;
}

- (double)cost{
    return 4.0;
}


@end
