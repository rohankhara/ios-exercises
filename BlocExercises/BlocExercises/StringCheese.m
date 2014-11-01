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
    
    NSString *tobereturned = [NSString stringWithFormat:@"My favorite cheese is %@.",cheeseName];
    return tobereturned;
}

- (NSString *) cheeseNameWithoutCheeseSuffix:(NSString *)cheeseName {
    NSRange removalrange = [cheeseName rangeOfString:@" Cheese" options:NSCaseInsensitiveSearch];
    if (removalrange.location == NSNotFound)
        return cheeseName;
    
    NSString *tobereturned = [cheeseName stringByReplacingCharactersInRange:removalrange withString:@""];
    return tobereturned;
}

- (NSString *) numberOfCheesesStringWithCheeseCount:(NSUInteger)cheeseCount {
    if (cheeseCount == 1) {
        NSString* stringtobereturned = [NSString stringWithFormat:@"%lu cheese",(unsigned long)cheeseCount];
        return stringtobereturned;
        
    } else {
                NSString* stringtobereturned = [NSString stringWithFormat:@"%lu cheeses",(unsigned long)cheeseCount];
        return stringtobereturned;
    }
    
    /*
     (You will learn more about if/else statements in the next checkpoint.)
     */
    
}

@end
