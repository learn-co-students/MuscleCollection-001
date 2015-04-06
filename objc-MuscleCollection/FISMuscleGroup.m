//
//  MuscleGroup.m
//  objc-PushupProtocols
//
//  Created by Zachary Drossman on 2/18/15.
//  Copyright (c) 2015 Zachary Drossman. All rights reserved.
//

#import "FISMuscleGroup.h"

@implementation FISMuscleGroup

- (instancetype)initWithName:(NSString *)name MuscleGroupImage:(UIImage *)muscleGroupImage
{
    self = [super init];
    if (self) {
        self.name = name;
        self.imageOfMuscleGroup = muscleGroupImage;
    }
    return self;
}

-(NSString *)description {
    return self.name;
}

+ (NSArray *)generateDefaultMuscleGroups
{
    FISMuscleGroup *pectoralisMajor = [[FISMuscleGroup alloc] initWithName:@"Pectoralis Major" MuscleGroupImage:[UIImage imageNamed:@"PectoralisMajor.png"]];
    FISMuscleGroup *pectoralisMinor = [[FISMuscleGroup alloc] initWithName:@"Pectoralis Minor" MuscleGroupImage:[UIImage imageNamed:@"PectoralisMinor.png"]];
    FISMuscleGroup *latissimusDorsi = [[FISMuscleGroup alloc] initWithName:@"Latissimus Dorsi" MuscleGroupImage:[UIImage imageNamed:@"LatissimusDorsi.png"]];
    
    return @[pectoralisMajor, pectoralisMinor, latissimusDorsi];
}

@end
