//
//  Bicycle.m
//  Inheritance
//
//  Created by Will Chew on 2018-05-21.
//  Copyright © 2018 Will Chew. All rights reserved.
//

#import "Bicycle.h"

@implementation Bicycle

-(void) makeNoise {
    NSLog(@"Ding Dong");
}

-(NSString*)description {
    if (self.hasBasket) {
        return [NSString stringWithFormat:@"Traveling at %f miles per hour with a basket", self.currentSpeed];
    }
    return [super description];
}

@end
