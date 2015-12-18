//
//  DiceDataController.m
//  demodice
//
//  Created by Manish Goyal on 2015-12-15.
//  Copyright © 2015 Manish Goyal. All rights reserved.
//

#import "DiceDataController.h"

@implementation DiceDataController

- (int)getDiceRoll{
    
    int roll = (arc4random() % 6) + 1;
    
    return roll;
    
}

@end