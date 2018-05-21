//
//  main.m
//  Inheritance
//
//  Created by Will Chew on 2018-05-21.
//  Copyright © 2018 Will Chew. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Vehicle.h"
#import "Train.h"
#import "Bicycle.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        Train *train = [[Train alloc]init];
        [train makeNoise];
        [train setCurrentSpeed:23];
        NSLog(@"%@",[train description]);
        
        Bicycle *bike = [[Bicycle alloc]init];
        [bike setHasBasket:YES];
        [bike setCurrentSpeed:5];
        NSLog(@"%@", [bike description]);
        
        
        
        
        
        
    }
    return 0;
}
