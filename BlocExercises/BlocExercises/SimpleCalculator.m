//
//  SimpleCalculator.m
//  BlocExercises
//
//  Created by Aaron on 6/9/14.
//
//

#import "SimpleCalculator.h"

@implementation SimpleCalculator

- (NSInteger) increaseNumberBy1:(NSInteger) number {
    /* WORK HERE */
    number++;
    return number;
}

- (NSInteger) addNumber:(NSInteger) number1 toNumber:(NSInteger) number2 {
    /* WORK HERE */
    NSInteger addNumber = number1;
    NSInteger toNumber = number2;
    NSInteger totalNum = addNumber + toNumber;
    return totalNum;
}

- (NSInteger) remainderOfNumber:(NSInteger) dividend dividedByNumber:(NSInteger) divisor {
    /* WORK HERE */
    NSInteger remainderOfNumber = dividend;
    NSInteger dividedByNumber = divisor;
    NSInteger equation = remainderOfNumber % dividedByNumber;
    return equation;
}

@end
