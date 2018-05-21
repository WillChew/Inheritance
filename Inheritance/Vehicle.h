//
//  Vehicle.h
//  Inheritance
//
//  Created by Will Chew on 2018-05-21.
//  Copyright © 2018 Will Chew. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Vehicle : NSObject

@property double currentSpeed;
@property NSString *name;

-(id)initWithName:(NSString *)name currentSpeed:(float)speed;
-(void)makeNoise;

@end
