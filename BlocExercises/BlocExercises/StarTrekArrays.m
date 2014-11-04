//
//  StarTrekArrays.m
//  BlocExercises
//
//  Created by Aaron on 6/10/14.
//
//

#import "StarTrekArrays.h"

@implementation StarTrekArrays

- (NSArray *) arrayOfStarTrekCharactersFromString:(NSString *)characterString {
    /* WORK HERE */
    NSString *inputString = characterString;
    NSMutableArray *returnArray = [inputString componentsSeparatedByString: @";"];
    return returnArray;
}

- (NSString *) stringOfStarTrekCharactersFromArray:(NSArray *)characterArray {
    // NSMutableArray *inputArray = [characterArray mutableCopy];
    // NSString *stringToBeReturned = [[characterArray valueForKey:@"description"] componentsJoinedByString:@";"];
    NSString *stringToBeReturned = [characterArray componentsJoinedByString:@";"];
    /* for (int i=1; i<= inputArray.count; i++)
    
    {
        [stringToBeReturned appendString:inputArray[i-1]];
    } */
    return stringToBeReturned;
}

- (NSArray *) alphabeticallySortedStarTrekCharactersFromArray:(NSArray *)characterArray {
    NSMutableArray *array2return = [characterArray mutableCopy];
    NSSortDescriptor *sortAlphabetically = [[NSSortDescriptor alloc] initWithKey:nil ascending:YES selector:@selector(localizedCaseInsensitiveCompare:)];
    [array2return sortUsingDescriptors:@[sortAlphabetically]];
    return array2return;
}

- (BOOL) characterArrayContainsWorf:(NSArray *)characterArray {
    /* WORK HERE */
    NSMutableArray *arrayToBeReturned = [characterArray mutableCopy];
    NSPredicate *predicateRule = [NSPredicate predicateWithFormat:@"SELF CONTAINS[c] 'Worf'"];
    [arrayToBeReturned filterUsingPredicate:predicateRule];
    
    if (arrayToBeReturned.count == 0)
        return NO;
    else return YES;
}

@end
