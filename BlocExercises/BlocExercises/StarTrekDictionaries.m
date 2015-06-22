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
    NSString *favoriteDrink;
    
    favoriteDrink = [characterDictionary objectForKey:@"favorite drink"];
    
    return favoriteDrink;
}

- (NSArray *)arrayOfFavoriteDrinksForStarTrekCharacters:(NSArray *)charactersArray {
    /* WORK HERE */
    
    NSMutableArray *drinkArray = [[NSMutableArray alloc]init];
    
    for (NSDictionary *starTrekDictionaries in charactersArray) {
    
        [drinkArray addObject: [starTrekDictionaries objectForKey:@"favorite drink"]];
        
    }
    
    NSArray *newDrinkArray = [[NSArray alloc] initWithArray:drinkArray];
    
    // alloc and init a new NSarray with the objects from drink array, and return the new array
    // initWithArray
    
    return newDrinkArray;
    
}

- (NSDictionary *)dictionaryWithQuoteAddedToStarTrekCharacterDictionary:(NSDictionary *)characterDictionary {
    /* WORK HERE */
//    NSMutableDictionary *changingQuotes = [characterDictionary mutableCopy];
//    [changingQuotes setObject:"thank god for google" forkey:@"quotes"];
//    
    return @{};
}

@end


 //@[wolf, picard]

/*

1st time:

starTrekDictionaries = wolf

 2nd time:
 
 
 */