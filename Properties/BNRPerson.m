//
//  BNRPerson.m
//  Properties
//
//  Created by jason harrison on 2018-12-31.
//  Copyright © 2018 jason harrison. All rights reserved.
//

#import "BNRPerson.h"

@implementation BNRPerson

- (float)bodyMassIndex{
    float h = [self heightInMeters];
    return [self weightInKilos] / (h * h);
}

@end
