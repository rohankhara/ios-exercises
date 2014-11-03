//
//  MarysAppleHandler.m
//  BlocExercises
//
//  Created by Aaron on 6/8/14.
//
//

#import "MarysAppleHandler.h"

@implementation MarysAppleHandler

- (NSString *) itemMaryCanPurchaseForDollars:(NSInteger)dollars {
    NSString *messageToBeReturned;
    
    if (dollars <= 4)
        messageToBeReturned = @"get out of my store";

    if (dollars == 5)
        messageToBeReturned = @"have some gum";

    if (dollars == 6)
        messageToBeReturned = @"have an apple";

    if (dollars == 1000)
        messageToBeReturned = @"have an Apple computer";
    
    if (dollars == 1000000000)
        messageToBeReturned = @"have The Big Apple";

    return messageToBeReturned;
}

- (NSUInteger) dollarCostForAppleFlavoredVodka {
    /* WORK HERE */

   NSUInteger cost = 24;
    
    NSUInteger cost2 = (self.getsDiscount) ? (cost*0.75) : cost;
    
    
    return cost2;
}

@end
