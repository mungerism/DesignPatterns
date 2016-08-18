//
//  main.m
//  Strategy
//
//  Created by Utopia on 16/8/18.
//  Copyright © 2016年 Utopia. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "MallardDuck.h"
#import "ModelDuck.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...

        MallardDuck *mallardDuck = [[MallardDuck alloc]init];
        [mallardDuck performFly];
        [mallardDuck performQuack];
        
        ModelDuck *modelDuck = [[ModelDuck alloc]init];
        [modelDuck performFly];
        [modelDuck performQuack];
    }
    return 0;
}
