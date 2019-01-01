//
//  main.m
//  Properties
//
//  Created by jason harrison on 2018-12-31.
//  Copyright © 2018 jason harrison. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "BNRPerson.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        
        BNRPerson *mikey = [[BNRPerson alloc] init];
        
        mikey.weightInKilos = 96;
        mikey.heightInMeters = 1.8;
        
        float height = mikey.heightInMeters;
        int weight = mikey.weightInKilos;
        
        NSLog(@"mikey is %.2f meters tall and weighs %d kilos", height, weight);
        
        float bmi = [mikey bodyMassIndex];
        
        NSLog(@"mikey has a BMI of %.2f", bmi);
        
    }
    return 0;
}
