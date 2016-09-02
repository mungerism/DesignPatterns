//
//  DarkRoast.m
//  DecoratorPattern
//
//  Created by Utopia on 16/9/2.
//  Copyright © 2016年 Utopia. All rights reserved.
//

#import "DarkRoast.h"

@implementation DarkRoast{
    NSString *_name;
}

- (instancetype)init{
    if (self = [super init]) {
        _name = @"DarkRoast";
    }
    return self;
}

- (NSString *)getName{
    return _name;
}

- (double)cost{
    return 3.0;
}


@end
