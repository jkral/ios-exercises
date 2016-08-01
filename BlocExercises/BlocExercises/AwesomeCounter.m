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
    
    if (number <= otherNumber) {
    
    while (number <= otherNumber) {
        
        
        expectedString = [expectedString stringByAppendingFormat:@"%ld", number];
        
        number++;
    }
    } else {
        
        while (number >= otherNumber) {
            
            
            expectedString = [expectedString stringByAppendingFormat:@"%ld", otherNumber];
            
            otherNumber++;
        }
        

    }
    
    
    
    
    return expectedString;
}

@end


//- (NSString *)stringByAppendingFormat:(NSString *)format