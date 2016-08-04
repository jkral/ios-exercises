//
//  NumberHandler.m
//  BlocExercises
//
//  Created by Aaron on 6/11/14.
//
//

#import "NumberHandler.h"

@implementation NumberHandler

- (NSNumber *) numberThatIsTwiceAsBigAsNumber:(NSNumber *)number {
    /* WORK HERE */
    
    int num = [number intValue];
    
    int bigInt = num * 2;
    
    NSNumber *bigNumber = [NSNumber numberWithInt:bigInt];
    
    
    return bigNumber;
}

- (NSArray *) arrayOfNumbersBetweenNumber:(NSInteger)number andOtherNumber: (NSInteger)otherNumber {
    /* WORK HERE */
    
        
        NSMutableArray *expectedArray = [NSMutableArray array];
        
        for(NSInteger i = number; i < otherNumber+1; i++) {
            
            [expectedArray addObject:[NSNumber numberWithInt:i]];
            
        }
    
    return expectedArray;
}


- (NSInteger) lowestNumberInArray:(NSArray *)arrayOfNumbers {
    /* WORK HERE */
    
    
//    NSArray *sortedArray = [arrayOfNumbers sortUsingSelector:@selector(compare:)];
    
//    NSNumber *lowestNumber = [arrayOfNumbers valueForKeyPath:@"@min.self"];
    
//    NSArray *sortedArray = [arrayOfNumbers sortedArrayUsingSelector:@selector(compare:)];
//   
//    
//    NSNumber *lowestNumber = sortedArray[0];
    
    
    
    
    NSInteger lowestNumber = [[arrayOfNumbers valueForKeyPath:@"@min.intValue"] intValue];
    
    return lowestNumber;
}

//- (void) testThatLowestNumberIsReturned {
//    NSInteger lowestNumber = [self.handler lowestNumberInArray:@[@3, @8, @-4, @0]];
//    XCTAssertEqual(lowestNumber, -4, @"Lowest number should be -4.");
//    
//    lowestNumber = [self.handler lowestNumberInArray:@[@83, @124, @422, @953, @1004, @9532, @-1000]];
//    XCTAssertEqual(lowestNumber, -1000, @"Lowest number should be -1000.");
//}

@end
