//
//  NumberHandler.m
//  BlocExercises
//
//  Created by Aaron on 6/11/14.
//
//

#import "NumberHandler.h"

@implementation NumberHandler

- (NSNumber *) numberThatIsTwiceAsBigAsNumber:(NSNumber *)number {
    
    /* WORK HERE */
//    int someNumber = 5;
//    int twoTimes = 2;
//    int result = someNumber * twoTimes;
//    
//    NSNumber *someNumberObject = [NSNumber numberWithInt:3];
//    
//    int integerValueOfSomeNumber = (int)[someNumberObject integerValue];
//    double doubleValueOFSomeNumber = [someNumberObject doubleValue];
// classes access objects to manipulate the data
    
    NSNumber *twice = [NSNumber numberWithInt:((int)[number integerValue]*2)];
    
    
    return twice;
}

- (NSArray *) arrayOfNumbersBetweenNumber:(NSInteger)number andOtherNumber:(NSInteger)otherNumber {
    /* WORK HERE */
    
    NSMutableArray *complete = [[NSMutableArray alloc]init];
    if (number <= otherNumber){
        while (number <= otherNumber) {
            [complete addObject:[NSNumber numberWithInt:(int)number]];
            number++;
        }
    } else if (number > otherNumber) {
        while (otherNumber <= number) {
            [complete addObject:[NSNumber numberWithInt:(int)otherNumber]];
            otherNumber++;
        }
    }
    return complete;
}

- (NSInteger) lowestNumberInArray:(NSArray *)arrayOfNumbers {
    /* WORK HERE */
    
    NSMutableArray *copyNum = [arrayOfNumbers mutableCopy];
    
    NSSortDescriptor *sortNum = [[NSSortDescriptor alloc] initWithKey:nil ascending:YES];
    [copyNum sortUsingDescriptors:@[sortNum]];
    
    NSNumber *finally = [NSNumber numberWithInteger:(int)copyNum[0]];
    
//    [copyNum sortedArrayUsingSelector:@selector(intValue)];
    
    return (int)finally;
}

@end
