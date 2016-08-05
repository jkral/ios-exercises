//
//  StarTrekDictionaries.m
//  BlocExercises
//
//  Created by Aaron on 6/10/14.
//
//

#import "StarTrekDictionaries.h"

@implementation StarTrekDictionaries

- (NSString *)favoriteDrinkForStarTrekCharacterDictionary:(NSDictionary *)characterDictionary {
    /* WORK HERE */
    
    
    NSString *favoriteDrink = characterDictionary[@"favorite drink"];
    
    
    return favoriteDrink;
}


- (NSArray *)arrayOfFavoriteDrinksForStarTrekCharacters:(NSArray *)charactersArray {
    /* WORK HERE */
    
    
//    NSArray *expectedArray = [charactersArray valueForKey:@"favorite drink"];
//    
//    return expectedArray;
    
    NSMutableArray *drinks = [[NSMutableArray alloc] initWithCapacity:charactersArray.count];
    
    for (NSDictionary *character in charactersArray) {
        
        NSString *favDrink = [self favoriteDrinkForStarTrekCharacterDictionary:character];
        
        [drinks addObject:favDrink];
    }
    
    return drinks;
    
}


- (NSDictionary *)dictionaryWithQuoteAddedToStarTrekCharacterDictionary:(NSDictionary *)characterDictionary {
    /* WORK HERE */
    
    NSMutableDictionary *resultDictionary = [characterDictionary mutableCopy];
    
    //Move to new syntax
    resultDictionary[@"quote"] = @"make it so";
    
        
    
    return resultDictionary;
}


@end
