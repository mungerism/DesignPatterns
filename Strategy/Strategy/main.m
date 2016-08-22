//
//  main.m
//  Strategy
//
//  Created by Utopia on 16/8/18.
//  Copyright © 2016年 Utopia. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "MallardDuck.h"
#import "DomesticDuck.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...

        MallardDuck *mallardDuck = [[MallardDuck alloc]init];
        [mallardDuck performFly];
        [mallardDuck performQuack];
        
        DomesticDuck *domesticDuck = [[DomesticDuck alloc]init];
        [domesticDuck performFly];
        [domesticDuck performQuack];
    }
    return 0;
}
