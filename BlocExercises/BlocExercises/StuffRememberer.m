//
//  StuffRememberer.m
//  BlocExercises
//
//  Created by Aaron on 6/12/14.
//
//

#import "StuffRememberer.h"



@implementation StuffRememberer


- (void) rememberThisArrayForLater:(NSMutableArray *)arrayToRemember {
    /* WORK HERE */
    
    self.rememberArray = arrayToRemember;
    
    
}

- (void) copyThisArrayForLater:(NSMutableArray *)arrayToCopy {
    /* WORK HERE */
    
    self.sameArray = arrayToCopy;
    
}
    

- (void) rememberThisFloatForLater:(CGFloat)floatToRemember {
    /* WORK HERE */
    
    self.myFloat = floatToRemember;
    
}

- (NSMutableArray *) arrayYouShouldRemember {
    /* WORK HERE */
    
    return self.rememberArray;
}

- (NSMutableArray *) arrayYouShouldCopy {
    /* WORK HERE */
    
    
    return self.sameArray;
}

- (CGFloat) floatYouShouldRemember {
    /* WORK HERE */
    return self.myFloat;
}

@end