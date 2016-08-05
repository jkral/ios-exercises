//
//  StarTrekArrays.m
//  BlocExercises
//
//  Created by Aaron on 6/10/14.
//
//

#import "StarTrekArrays.h"

@implementation StarTrekArrays

- (NSArray *) arrayOfStarTrekCharactersFromString:(NSString *)characterString {
    /* WORK HERE */
    
    NSArray *expectedArray = [characterString componentsSeparatedByString:@";"];
    
    return expectedArray;
}




- (NSString *) stringOfStarTrekCharactersFromArray:(NSArray *)characterArray {
    /* WORK HERE */
    
    NSString *expectedString = [characterArray componentsJoinedByString:@";"];
    
    
    return expectedString;
}




- (NSArray *) alphabeticallySortedStarTrekCharactersFromArray:(NSArray *)characterArray {
    /* WORK HERE */
    

    NSArray *expectedArray = [characterArray sortedArrayUsingSelector:@selector(localizedCaseInsensitiveCompare:)];


    return expectedArray;
}


- (BOOL) characterArrayContainsWorf:(NSArray *)characterArray {
    /* WORK HERE */

    NSPredicate *containsWorf = [NSPredicate predicateWithFormat:@"SELF CONTAINS[c] 'Worf'"];
    
    if ([[characterArray filteredArrayUsingPredicate:containsWorf] count] == 0) {
        
        return NO;
        
    } else {
        return YES;
    }

}



@end
