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
    NSArray *newArray = [characterString componentsSeparatedByString:@";"];
    [newArray enumerateObjectsUsingBlock:^(id obj, NSUInteger idx, BOOL *stop) {}];
    return newArray;
}

- (NSString *) stringOfStarTrekCharactersFromArray:(NSArray *)characterArray {
    /* WORK HERE */
    NSMutableArray *changeCharArray = [characterArray mutableCopy];
    [changeCharArray sortUsingComparator:^NSComparisonResult(id obj1, id obj2) {
        return NSOrderedAscending;
    }];
    NSString *orderedCharacters = [changeCharArray componentsJoinedByString:@";" ];
    
    return orderedCharacters;
}

- (NSArray *) alphabeticallySortedStarTrekCharactersFromArray:(NSArray *)characterArray {
    /* WORK HERE */
    NSMutableArray *originalArray = [characterArray mutableCopy];
    NSSortDescriptor *sortDescript = [[NSSortDescriptor alloc] initWithKey:nil ascending:YES selector:@selector(localizedCaseInsensitiveCompare:)];
    [originalArray sortUsingDescriptors:@[sortDescript]];
    return originalArray;
}

- (BOOL) characterArrayContainsWorf:(NSArray *)characterArray {
    /* WORK HERE */
    NSMutableArray *detectArray = [characterArray mutableCopy];
    NSPredicate *containsWorf = [NSPredicate predicateWithFormat:@"SELF CONTAINS[c] 'worf'"];
    NSArray *results = [detectArray filteredArrayUsingPredicate:containsWorf];
    return results.count > 0;
}

@end