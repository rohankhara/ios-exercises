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
    
    
    
     if (number > otherNumber)
         
     {
         NSInteger swapvariable = number;
         number = otherNumber;
         otherNumber = swapvariable;
     }
    
        
    // {
     
       // NSRange numberRange = NSMakeRange(number, otherNumber);

        // NSIndexSet *returnValue = [NSIndexSet indexSetWithIndexesInRange: NSMakeRange(number, otherNumber)];
        // NSString *tobereturned = [NSString stringWithFormat:@"%i", (int)returnValue];
        // NSMutableArray *arrayToBeReturned = [NSMutableArray array];
        NSMutableString *stringToBeReturned = [NSMutableString string];
        for (NSInteger i = number; i <= otherNumber; i++)
        {
        
            //[arrayToBeReturned addObject:[NSNumber numberWithInteger:i]];
            [stringToBeReturned appendFormat:@"%i",(int)i];
            
        }
        
        return stringToBeReturned;
    
        /* int len = [arrayToBeReturned count];
        NSMutableString *stringToBeReturned = [NSMutableString string];
        
        for (NSInteger j= 0; j<len; j++)
    
            
        {
            [stringToBeReturned appendFormat:@"%i",i];
        } */
        
    
        
    // }
    
    
   /* if (number == otherNumber)
    {
        NSString *tobereturned = [NSString stringWithFormat:@"%i", (int)number];
        return  tobereturned;
    } */
//    return nil;
}

@end
