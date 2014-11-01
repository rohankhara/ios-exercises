//
//  StringCheese.m
//  BlocExercises
//
//  Created by Aaron on 6/9/14.
//
//

#import "StringCheese.h"

@implementation StringCheese

- (NSString *) favoriteCheeseStringWithCheese:(NSString *)cheeseName
{
    /* WORK HERE */
    NSString *whatToReturn = [NSString stringWithFormat:@"My favorite cheese is %@.",cheeseName];
    return (@"%@", whatToReturn);
}

- (NSString *) cheeseNameWithoutCheeseSuffix:(NSString *)cheeseName {
    /* WORK HERE */
    NSRange wordToBeRemoved = [cheeseName rangeOfString:@"Cheese" options:NSCaseInsensitiveSearch];
    if (wordToBeRemoved.location == NSNotFound)
        return cheeseName;    
    
    NSString *modifiedString = [[cheeseName stringByReplacingCharactersInRange:wordToBeRemoved withString: @""]stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceCharacterSet]];
    return (modifiedString);
}

- (NSString *) numberOfCheesesStringWithCheeseCount:(NSUInteger)cheeseCount {
    
//     NSString *printStatement;
    if (cheeseCount == 1)
        
        return (@"1 cheese");
    else
    {
        NSString *tobereturned = [NSString stringWithFormat:@"%lu cheeses", (unsigned long)cheeseCount];
       return (tobereturned);
    }

    
}

    @end
