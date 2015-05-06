//
//  MarysAppleHandler.m
//  BlocExercises
//
//  Created by Aaron on 6/8/14.
//
//

#import "MarysAppleHandler.h"

@implementation MarysAppleHandler

- (NSString *) itemMaryCanPurchaseForDollars:(NSInteger)dollars {
    NSInteger dollarsHave = dollars;
    NSString *itemToReturn;
//    NSInteger forGum = 5;
//    NSInteger forApple = 6;
//    NSInteger forComputer = 1000;
//    NSInteger forBigApple = 1000000000;
//    NSString *itemToReturn;
    if (dollarsHave == 4) {
        itemToReturn = @"get out of my store";
    } else if (dollarsHave == 5) {
        itemToReturn = @"have some gum";
    } else if (dollarsHave == 6) {
        itemToReturn = @"have an apple";
    } else if (dollarsHave == 1000) {
        itemToReturn = @"have an Apple computer";
    } else if (dollarsHave == 1000000000) {
        itemToReturn = @"have The Big Apple";
    }
    /* WORK HERE */
    NSLog(@"For $%ld, Mary can: %@", (long)dollars, itemToReturn);
    return itemToReturn;
}

- (NSUInteger) dollarCostForAppleFlavoredVodka {
    /* WORK HERE */

    NSUInteger cost = 24;
    
    if (self.getsDiscount == YES) {
        cost *= .75;
    }
    return cost;
}

@end
