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
    
//    NSString *cheeseNameOnly;
//    
//   
//    if ([cheeseName hasSuffix:@" cheese"]) {
//        /* WORK HERE, ASSUMING `cheeseName` ENDS WITH " cheese" */
//        cheeseNameOnly = [cheeseName stringByReplacingOccurrencesOfString:@" cheese"
//                                                                         withString:@""];
//
//
//    } else if ([cheeseName hasSuffix:@" Cheese"]){
//        /* WORK HERE, ASSUMING `cheeseName` DOES NOT END WITH " cheese" */
//        cheeseNameOnly = [cheeseName stringByReplacingOccurrencesOfString:@" Cheese"
//                                                                         withString:@""];
//      
//    } else {
//        
//        cheeseNameOnly = cheeseName;
//    }
//
//    NSRange range = NSMakeRange(0, cheeseName.length);
    
    
    
    
    NSString *cheeseNameOnly = [cheeseName stringByReplacingOccurrencesOfString:@" cheese" withString:@"" options:NSCaseInsensitiveSearch range:NSMakeRange(0, cheeseName.length)];
    

     
//     
//     [mystring stringByReplacingOccurrencesOfString:@"searchString" withString:@"replaceString" options:NSCaseInsensitiveSearch range:NSMakeRange(0, [mystring length])];

    /*
     There is also a solution that doesn't require the if/else statement.
     
     Try to find both solutions. Discuss the different approaches with
     your mentor.
     */

    return cheeseNameOnly;
    
    
}





- (NSString *) numberOfCheesesStringWithCheeseCount:(NSUInteger)cheeseCount {
    
    NSString *numberOfCheesesString;
    
    if (cheeseCount == 1) {
        /* WORK HERE, ASSUMING THERE IS 1 CHEESE */
        numberOfCheesesString = @"1 cheese";
        
        
        
    } else {
        /* WORK HERE, ASSUMING THERE ARE 2+ CHEESES */
    
        numberOfCheesesString = [NSString stringWithFormat:@"%ld cheeses", cheeseCount];
        
        
    }
    
    /*
     (You will learn more about if/else statements in a later checkpoint.)
     */
    
    return numberOfCheesesString;
}

//- (void)testThatTurningNumbersIntoStringsWorks {
//    NSString *numberOfCheesesString = [self.stringCheese numberOfCheesesStringWithCheeseCount:7];
//    XCTAssertEqualObjects(numberOfCheesesString, @"7 cheeses", @"7 cheeses should be returned");
//    numberOfCheesesString = [self.stringCheese numberOfCheesesStringWithCheeseCount:24];
//    XCTAssertEqualObjects(numberOfCheesesString, @"24 cheeses", @"24 cheeses should be returned");
//}
//
//- (void)testThatTurningNumberOneIntoSingularCheeseStringWorks {
//    NSString *numberOfCheesesString = [self.stringCheese numberOfCheesesStringWithCheeseCount:1];
//    XCTAssertEqualObjects(numberOfCheesesString, @"1 cheese", @"1 cheese should be returned");
//}

@end
