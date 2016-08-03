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
    
    
    NSArray *expectedArray = [charactersArray valueForKey:(@"favorite drink")];
    
    return expectedArray;
}


- (NSDictionary *)dictionaryWithQuoteAddedToStarTrekCharacterDictionary:(NSDictionary *)characterDictionary {
    /* WORK HERE */
    
    NSMutableDictionary *resultDictionary = [characterDictionary mutableCopy];
    
    [resultDictionary setObject:@("make it so") forKey:@"quote"];
        
    
    return resultDictionary;
}


@end
