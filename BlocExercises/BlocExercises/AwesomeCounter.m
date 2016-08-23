//
//  AwesomeCounter.m
//  BlocExercises
//
//  Created by Aaron on 6/10/14.
//
//

#import "AwesomeCounter.h"

@implementation AwesomeCounter

- (NSString *) stringWithNumbersBetweenNumber:(NSInteger)number andOtherNumber: (NSInteger)otherNumber {
    /* WORK HERE */
    
    NSString *expectedString = @"";
    NSInteger lowNumber = number;
    NSInteger highNumber = otherNumber;

    if (lowNumber > highNumber) {
        
        lowNumber = otherNumber;
        highNumber = number;
    }
    
        while (lowNumber <= highNumber) {
    
            expectedString = [expectedString stringByAppendingFormat:@"%ld", lowNumber];
    
            lowNumber++;
    
        }
    
    return expectedString;
}

@end


