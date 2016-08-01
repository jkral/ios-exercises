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
    
    NSString *expectedString = [NSString stringWithFormat:@"%ld, %ld", number, otherNumber];
                               
    
    return expectedString;
}

@end



//- (NSString *)stringByAppendingFormat:(NSString *)format, ...;


//- (void)testThatStringWorksAscending {
//    NSInteger lowNumber = -7;
//    NSInteger highNumber = 13;
//    NSString *expectedString = @"-7-6-5-4-3-2-1012345678910111213";
//    NSString *actualString = [self.counter stringWithNumbersBetweenNumber:lowNumber andOtherNumber:highNumber];
//    XCTAssertEqualObjects(expectedString, actualString, @"strings differed");
//