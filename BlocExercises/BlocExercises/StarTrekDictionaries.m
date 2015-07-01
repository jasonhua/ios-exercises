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
    NSString *favoriteDrink = [characterDictionary objectForKey:@"favorite drink"];
    return favoriteDrink;
}

- (NSArray *)arrayOfFavoriteDrinksForStarTrekCharacters:(NSArray *)charactersArray {
    /* WORK HERE */
    
    NSMutableArray *drinkArray = [[NSMutableArray alloc]init];
    for (NSDictionary *stCharacters in charactersArray) {
        [drinkArray addObject: [stCharacters objectForKey:@"favorite drink"]];
    }
    NSArray *newDrinkArray = [[NSArray alloc] initWithArray:drinkArray];
    
    // alloc and init a new NSarray with the objects from drink array, and return the new array
    // initWithArray
    
    return newDrinkArray;
    
}

- (NSDictionary *)dictionaryWithQuoteAddedToStarTrekCharacterDictionary:(NSDictionary *)characterDictionary {
    /* WORK HERE */
    
    NSMutableDictionary *allQuotes = [[NSMutableDictionary alloc]init];
        [allQuotes setValue:@"What the hell am I doing?" forKey:@"quote"];

// ALL THESE COMMENTS IS CODE I WROTE THAT DROVE ME INSANE #FML -- I don't know what I'm doing but I used this to figure it out: https://developer.apple.com/library/mac/documentation/Cocoa/Conceptual/KeyValueCoding/Articles/BasicPrinciples.html#//apple_ref/doc/uid/20002170-BAJEAIEE
//    NSString *string = [allQuotes valueForKey:@"quote"];
//    for (NSString *addQuote in [allQuotes allKeys]) {
//        [self setValue:allQuotes[addQuote] forKey:@"quote"];
//    }
    

//  option 1
//    NSMutableDictionary *allQuotes = [characterDictionary mutableCopy];
//    [allQuotes :@"What in the gods name is that?" objectForKey:@"quote"];
//    
    return allQuotes;
}

@end


 //@[wolf, picard]

/*

1st time:

starTrekDictionaries = wolf

 2nd time:
 
 
 */