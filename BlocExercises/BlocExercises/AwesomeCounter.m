//
//  AwesomeCounter.m
//  BlocExercises
//
//  Created by Aaron on 6/10/14.
//
//

#import "AwesomeCounter.h"

@implementation AwesomeCounter

- (NSString *) stringWithNumbersBetweenNumber:(NSInteger)number andOtherNumber: (NSInteger)otherNumber {
    
    
    
    if (number < otherNumber)
        
    {
     
       // NSRange numberRange = NSMakeRange(number, otherNumber);

        // NSIndexSet *returnValue = [NSIndexSet indexSetWithIndexesInRange: NSMakeRange(number, otherNumber)];
        // NSString *tobereturned = [NSString stringWithFormat:@"%i", (int)returnValue];
        NSMutableArray *arrayToBeReturned = [NSMutableArray array];
        for (NSInteger i = number; i <= otherNumber; i++)
        {
        
            [arrayToBeReturned addObject:[NSNumber numberWithInteger:i]];
            
        }
        
        
        int len = sizeof(arrayToBeReturned);
        NSMutableString *stringToBeReturned = [NSMutableString string];
        
        for (NSInteger j= 0; j<len; j++)
    
            
        {
            [stringToBeReturned appendFormat:@"%i", arrayToBeReturned[j]];
        }
        
        return stringToBeReturned;
        
    }
    
    
    if (number > otherNumber);
    
    {
    }
    
    
    if (number == otherNumber)
    {
        NSString *tobereturned = [NSString stringWithFormat:@"%i", (int)number];
        return  tobereturned;
    }
    return nil;
}

@end
