//
//  StringCheese.m
//  BlocExercises
//
//  Created by Aaron on 6/9/14.
//
//

#import "StringCheese.h"

@implementation StringCheese

- (NSString *) favoriteCheeseStringWithCheese:(NSString *)cheeseName {
    /* WORK HERE */
    NSString *fullSentence = [NSString stringWithFormat:@"My favorite cheese is %@.",cheeseName];
    return fullSentence;
}

- (NSString *) cheeseNameWithoutCheeseSuffix:(NSString *)cheeseName {
    /* WORK HERE */
    NSString *shortName = cheeseName;
    NSRange cheeseRange = [shortName rangeOfString:@" cheese" options:NSCaseInsensitiveSearch];
    
    //if cheese is not found, then keep shortName
    if (cheeseRange.length == 0) {
        return shortName;
    }
    
    NSString *realShortName = [shortName stringByReplacingCharactersInRange:cheeseRange withString:@""];
    
    return realShortName;
}

//- (NSString *) cheeseNameWithoutCheeseSuffix:(NSString *)cheeseName {
//    /* WORK HERE */
//    NSString *shortName = cheeseName;
//    NSRange cheeseRange = [shortName rangeOfString:@" cheese" options:NSCaseInsensitiveSearch];
//    
//    //if cheese is not found, then keep shortName
//    if (cheeseRange.location != NSNotFound) {
//        
//        shortName = [shortName stringByReplacingCharactersInRange:cheeseRange withString:@""];
//    }
//
//    return shortName;
//}

- (NSString *) numberOfCheesesStringWithCheeseCount:(NSUInteger)cheeseCount {
    if (cheeseCount == 1) { //if cheeseCount equals 1, then 1 cheese
        NSInteger one = cheeseCount;
        NSString *phrase = [NSString stringWithFormat:@"%ld cheese",(long)one];
        return phrase;
        /* WORK HERE, ASSUMING THERE IS 1 CHEESE */
    } else {
        NSInteger moreThanOne = cheeseCount;
        NSString *phrase2 = [NSString stringWithFormat:@"%ld cheeses",(long)moreThanOne];
        return phrase2;
    }
    
    /*
     (You will learn more about if/else statements in the next checkpoint.)
     */
    
    return nil;
}

@end
