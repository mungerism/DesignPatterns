//
//  Beverage.h
//  DecoratorPattern
//
//  Created by Utopia on 16/8/30.
//  Copyright © 2016年 Utopia. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol Beverage <NSObject>

@optional
- (NSString *)getName;

- (double)cost;

@end
