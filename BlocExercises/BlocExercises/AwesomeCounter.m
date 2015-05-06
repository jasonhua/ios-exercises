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
    
//    NSString *numbers = [NSString stringWithFormat:@"%ld", number];
//    
//    while (number < otherNumber) {
//        number++;
//        numbers = [numbers stringByAppendingFormat:@"%ld",number];
//    }
    
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