//
//  StarTrekDictionaries.m
//  BlocExercises
//
//  Created by Aaron on 6/10/14.
//
//

#import "StarTrekDictionaries.h"

@implementation StarTrekDictionaries

- (NSString *)favoriteDrinkForStarTrekCharacterDictionary:(NSDictionary *)characterDictionary {
    /* WORK HERE */
    id favDrink = characterDictionary[@"favorite drink"];
    if (favDrink != nil && [favDrink isKindOfClass:[NSString class]]) {
    }
    return favDrink;
}

- (NSArray *)arrayOfFavoriteDrinksForStarTrekCharacters:(NSArray *)charactersArray {
    /* WORK HERE */
    
//    NSMutableArray *icharacterArray = [charactersArray mutableCopy];
//    NSPredicate *characterDrinks = [NSPredicate predicateWithFormat:@"favorite drink"];
//    [icharacterArray filteredArrayUsingPredicate:characterDrinks];
    
    NSDictionary *newDictionary = [charactersArray objectAtIndex:0]; //need > 1 item to test correctly
    NSMutableDictionary *newCharacterArray = [newDictionary mutableCopy];
    id favDrinks = newCharacterArray[@"favorite drink"];
    if (favDrinks != nil && [favDrinks isKindOfClass:[NSArray class]]) {
    //need to change NSdictionary into NSarray and return value
    }
    
    return favDrinks;
}

- (NSDictionary *)dictionaryWithQuoteAddedToStarTrekCharacterDictionary:(NSDictionary *)characterDictionary {
    /* WORK HERE */
    NSMutableDictionary *changingQuotes = [characterDictionary mutableCopy];
    [changingQuotes setObject:"thank god for google" forkey:@"quotes"];
    
    return @{};
}

@end
