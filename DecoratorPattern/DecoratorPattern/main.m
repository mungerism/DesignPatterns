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
        
        id<Beverage> darkRoast = [[DarkRoast alloc]init];
        darkRoast = [[Milk alloc]initWithBeverage:darkRoast];
        darkRoast = [[Mocha alloc]initWithBeverage:darkRoast];
        darkRoast = [[Soy alloc]initWithBeverage:darkRoast];
        NSLog(@"name: %@ \n cost:%f", [darkRoast getName], [darkRoast cost]);
    }
    return 0;
}
