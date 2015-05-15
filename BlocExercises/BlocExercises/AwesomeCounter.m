//
//  AwesomeCounter.m
//  BlocExercises
//
//  Created by Aaron on 6/10/14.
//
//

#import "AwesomeCounter.h"

@implementation AwesomeCounter

- (NSString *) stringWithNumbersBetweenNumber:(NSInteger)number andOtherNumber: (NSInteger)otherNumber {
    /* WORK HERE */
    
//////////////////////////////*REFRACTOR BEGIN*/
//    NSInteger numAssign ()
//    {
//        if (number <= otherNumber) {
//            NSInteger lowerNum = number;
//            NSInteger higherNum = otherNumber;
//        } else if (number > otherNumber) {
//            NSInteger lowerNum = otherNumber;
//            NSInteger higherNum = number;
//        }
//    }
//    
//    NSString *numbers = @"";
//    
//    for (lowerNum = lowerNum; lowerNum <= higherNum; lowerNum++) {
//        numbers = [NSString stringWithFormat:@"%@%ld", numbers, lowerNum];
//    }
//////////////////////////////*REFRACTOR END*/
    
    NSString *numbers = @"";
    if (number <= otherNumber) {
        while (number <= otherNumber) {
            numbers = [NSString stringWithFormat:@"%@%ld", numbers, number];
            number++;
        }
    } else if (number > otherNumber) {
        while (otherNumber <= number) {
            numbers = [NSString stringWithFormat:@"%@%ld", numbers, otherNumber];
            otherNumber++;
        }
    }
    return numbers;
    
}
@end