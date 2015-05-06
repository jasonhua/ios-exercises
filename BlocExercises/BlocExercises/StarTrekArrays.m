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
    NSString *array0fStarTreckCharactersFromString = characterString;
    NSArray *starTrekTrueArray = [array0fStarTreckCharactersFromString componentsSeparatedByString:@", "];
//    [starTrekTrueArray enumerateObjectsUsingBlock:^(id obj, NSUInteger idx, BOOL *stop)];
    return @[starTrekTrueArray];
}

- (NSString *) stringOfStarTrekCharactersFromArray:(NSArray *)characterArray {
    /* WORK HERE */
    return @"";
}

- (NSArray *) alphabeticallySortedStarTrekCharactersFromArray:(NSArray *)characterArray {
    /* WORK HERE */
    return @[];
}

- (BOOL) characterArrayContainsWorf:(NSArray *)characterArray {
    /* WORK HERE */
    return NO;
}

@end
