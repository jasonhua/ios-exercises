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
    NSInteger minimumPurchase = 4;
    NSInteger forGum = 5;
    NSInteger forApple = 6;
    NSInteger forComputer = 1000;
    NSInteger forBigApple = 1000000000;
    NSString *itemToReturn;
    if (dollars == minimumPurchase) {
        itemToReturn = @"get out of my store";
    } else {
        if (dollars == forGum) {
        itemToReturn = @"have some gum";
    } else {
        if (dollars == forApple) {
        itemToReturn = @"have an apple";
    } else {
        if (dollars == forComputer) {
        itemToReturn = @"have an Apple computer";
    } else {
        if (dollars == forBigApple) {
        itemToReturn = @"have The Big Apple";
    /* WORK HERE */
        }}}}}
    NSLog(@"For $%ld, Mary can: %@", (long)dollars, itemToReturn);
    return itemToReturn;
}

- (NSUInteger) dollarCostForAppleFlavoredVodka {
    /* WORK HERE */

    NSUInteger cost = 24;
    
    if (self.getsDiscount == YES) {
        cost *= .75;
    } else {
        return cost;
    }
    return cost;
}

@end
