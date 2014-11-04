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
    NSMutableDictionary *dictionaryForWork = [characterDictionary mutableCopy];
    NSString *stringToBeReturned = [dictionaryForWork valueForKey: @"favorite drink"];
    return stringToBeReturned;
    
    }

- (NSArray *)arrayOfFavoriteDrinksForStarTrekCharacters:(NSArray *)charactersArray {
    /* WORK HERE */
        
    // NSMutableDictionary *temp = [charactersArray mutableCopy];
    NSArray *arrayToBeReturned = [charactersArray valueForKey:@"favorite drink"];
    
    
 /*   NSUInteger i = [[temp valueForKey:@"favorite drink"] count];
    NSLog (@"%lu",i);
    for (int j =0; j<i; j++)
    {
    arrayToBeReturned = 
    } */
    return arrayToBeReturned;
}

- (NSDictionary *)dictionaryWithQuoteAddedToStarTrekCharacterDictionary:(NSDictionary *)characterDictionary {
    /* WORK HERE */
    NSMutableDictionary *dict = [characterDictionary mutableCopy];
    [dict setObject:@"This is a memorable qoute!" forKey:@"quote"];
    return dict;
}

@end
