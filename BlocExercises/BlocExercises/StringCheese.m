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
    NSString *favorite = [NSString stringWithFormat:@"My favorite cheese is %@.", cheeseName];
    return (favorite);
}

- (NSString *) cheeseNameWithoutCheeseSuffix:(NSString *)cheeseName {
    /* WORK HERE */
    NSRange chokeRange = [cheeseName rangeOfString:@"cheese" options:NSCaseInsensitiveSearch] ;
    if (chokeRange.location == NSNotFound)
    {
        return cheeseName;
    }
    NSString *nameminussuffix = [[cheeseName stringByReplacingCharactersInRange:chokeRange withString:@""] stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceCharacterSet]];
    return (nameminussuffix);
}

- (NSString *) numberOfCheesesStringWithCheeseCount:(NSUInteger)cheeseCount {
    
//     NSString *printStatement;
    if (cheeseCount == 1)
    {
        
        NSString  *printStatement = @"1 cheese";
         return (printStatement);
        
    }
    else
    
    {
        
        NSString  *printStatement = [NSString stringWithFormat:@"%lu cheeses", (unsigned long)cheeseCount];
        return (printStatement);
    }
    
    // return (printStatement);
}

@end
