//
//  main.m
//  DecoratorPattern
//
//  Created by Utopia on 16/8/30.
//  Copyright © 2016年 Utopia. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Espresso.h"
#import "DarkRoast.h"
#import "Milk.h"
#import "Mocha.h"
#import "Soy.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
       
        id<Beverage> espresso = [[Espresso alloc]init];
        NSLog(@"name: %@ \n cost: %f \n", [espresso getName], [espresso cost]);
        
        espresso = [[Milk alloc]initWithBeverage:espresso];
        espresso = [[Mocha alloc]initWithBeverage:espresso];
        NSLog(@"name: %@ \n cost:%f", [espresso getName], [espresso cost]);
    }
    return 0;
}
