//
//  StringCheese.m
//  BlocExercises
//
//  Created by Aaron on 6/9/14.
//
//

#import "StringCheese.h"

@implementation StringCheese

- (NSString *) favoriteCheeseStringWithCheese:(NSString *)cheeseName {
    /* WORK HERE */
    
    
    NSString *favoriteCheese = [NSString stringWithFormat:@"My favorite cheese is %@.", cheeseName];
    
    
    
    return favoriteCheese;
}

- (NSString *) cheeseNameWithoutCheeseSuffix:(NSString *)cheeseName {
   
    if ([[cheeseName lowercaseString] hasSuffix:@" cheese"]) {
        /* WORK HERE, ASSUMING `cheeseName` ENDS WITH " cheese" */
        
//        NSString *emptyString = @"";
//        
//        NSString *cheeseNameOnly = - (NSString *)stringByReplacingOccurrencesOfString:(NSString *)cheeseName
//                                                                        withString:(NSString *)emptyString;
        
    } else {:
        /* WORK HERE, ASSUMING `cheeseName` DOES NOT END WITH " cheese" */
            cheeseNameOnly = cheeseName
        
    }

    /*
     There is also a solution that doesn't require the if/else statement.
     
     Try to find both solutions. Discuss the different approaches with
     your mentor.
     */

    return cheeseNameOnly;
    
    
//    - (void)testThatRemovingCheeseSuffixWorks {
//        NSString *fullCheeseString = @"Monterey Jack cheese";
//        NSString *cheeseNameOnly = [self.stringCheese cheeseNameWithoutCheeseSuffix:fullCheeseString];
//        XCTAssertEqualObjects(cheeseNameOnly, @"Monterey Jack", @"Monterey Jack should be returned.");
//        
//        fullCheeseString = @"Ambert cheese";
//        cheeseNameOnly = [self.stringCheese cheeseNameWithoutCheeseSuffix:fullCheeseString];
//        XCTAssertEqualObjects(cheeseNameOnly, @"Ambert", @"Ambert should be returned.");
}

- (NSString *) numberOfCheesesStringWithCheeseCount:(NSUInteger)cheeseCount {
    if (cheeseCount == 1) {
        /* WORK HERE, ASSUMING THERE IS 1 CHEESE */
    } else {
        /* WORK HERE, ASSUMING THERE ARE 2+ CHEESES */
    }
    
    /*
     (You will learn more about if/else statements in a later checkpoint.)
     */
    
    return nil;
}

@end
