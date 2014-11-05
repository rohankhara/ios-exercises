//
//  NumberHandler.m
//  BlocExercises
//
//  Created by Aaron on 6/11/14.
//
//

#import "NumberHandler.h"

@implementation NumberHandler

- (NSNumber *) numberThatIsTwiceAsBigAsNumber:(NSNumber *)number {
    /* WORK HERE */
    NSNumber *rohan = @([number floatValue] * 2);
        return rohan;
}

- (NSArray *) arrayOfNumbersBetweenNumber:(NSInteger)number andOtherNumber: (NSInteger)otherNumber {
    /* WORK HERE */
    NSMutableArray *tempArray = [NSMutableArray array];
    
    if (number > otherNumber)
        
    {
    
        int y = number;
        number = otherNumber;
        otherNumber = y;
    
    }
    
     if (number < otherNumber)
         
     {
         
         for (int z= number; z<= otherNumber;z++)
         
         {
             [tempArray addObject: @(z)];
         
         }
             
     }
    NSSortDescriptor *rohanDescriptor = [[NSSortDescriptor alloc] initWithKey:nil ascending:YES];
    [tempArray sortUsingDescriptors:@[rohanDescriptor]];
    
    return tempArray;
}

- (NSInteger) lowestNumberInArray:(NSArray *)arrayOfNumbers {
    
    NSMutableArray *tempArray = [arrayOfNumbers mutableCopy];
    
    NSSortDescriptor *rohanDescriptor = [[NSSortDescriptor alloc] initWithKey:nil ascending:YES];
    [tempArray sortUsingDescriptors:@[rohanDescriptor]];
    NSInteger x = [[tempArray objectAtIndex:0] intValue];
    return x;
}

@end
