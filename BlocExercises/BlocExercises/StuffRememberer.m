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

    self.rememberedArray = arrayToRemember;
    
//    StuffRememberer *sameArray = [StuffRememberer new];
//    sameArray.arrayYouShouldRemember = arrayToRemember;
//    [sameArray arrayYouShouldRemember];
}

- (void) copyThisArrayForLater:(NSMutableArray *)arrayToCopy {
    /* WORK HERE */

    self.copiedArray = arrayToCopy;
}

- (void) rememberThisFloatForLater:(CGFloat)floatToRemember {
    /* WORK HERE */
    self.rememberedFloat = floatToRemember;
}

- (NSMutableArray *) arrayYouShouldRemember {
    /* WORK HERE */
    
    
    return self.rememberedArray;
}

- (NSMutableArray *) arrayYouShouldCopy {
    /* WORK HERE */
    
    return [self.copiedArray mutableCopy];
}

- (CGFloat) floatYouShouldRemember {
    /* WORK HERE */
    
    return self.rememberedFloat;
}

@end