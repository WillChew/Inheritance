//
//  Vehicle.m
//  Inheritance
//
//  Created by Will Chew on 2018-05-21.
//  Copyright © 2018 Will Chew. All rights reserved.
//

#import "Vehicle.h"

@implementation Vehicle

-(NSString*) description {
    return [NSString stringWithFormat:@"traveling at %f miles per hour", self.currentSpeed];
}

-(void)makeNoise {
    
}

-(id)initWithName:(NSString *)name currentSpeed:(float)speed{
    name = name;
    speed = speed;
        return self;
    }


@end



