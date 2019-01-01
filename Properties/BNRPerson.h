//
//  BNRPerson.h
//  Properties
//
//  Created by jason harrison on 2018-12-31.
//  Copyright © 2018 jason harrison. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface BNRPerson : NSObject

@property (nonatomic) float heightInMeters;
@property (nonatomic) int weightInKilos;

- (float)bodyMassIndex;

@end

NS_ASSUME_NONNULL_END
