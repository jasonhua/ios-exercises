//
//  EqualityDeterminer.m
//  BlocExercises
//
//  Created by Aaron Brager on 6/10/14.
//
//

#import "EqualityDeterminer.h"

@implementation EqualityDeterminer

- (BOOL) string:(NSString *)string1 isTheSameAsString:(NSString *)string2 {
    /* WORK HERE */
    NSString *string = string1;
    NSString *isTheSameAsString = string2;
    BOOL areTheySame = [string isEqualToString:isTheSameAsString];
    return areTheySame;
}

- (BOOL) number:(NSNumber *)number1 isTheSameAsNumber:(NSNumber *)number2 {
    /* WORK HERE */
    NSNumber* number = number1;
    NSNumber* isTheSameAsNumber = number2;
    BOOL numEqual = [number isEqualToNumber:isTheSameAsNumber];
    return numEqual;
}

- (BOOL) integer:(NSInteger)integer1 isGreaterThan:(NSInteger)integer2 {
    /* WORK HERE */
    NSInteger integer = integer1;
    NSInteger isGreaterThan = integer2;
    BOOL numCompare = integer > isGreaterThan;
    return numCompare;
}

@end
