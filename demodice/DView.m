//
//  DView.m
//  demodice
//
//  Created by Manish Goyal on 2015-12-15.
//  Copyright © 2015 Manish Goyal. All rights reserved.
//

#import "DView.h"

@implementation DView

-(id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self)
    {
        // Initialization code

    }
    return self;
}

-(void)drawRect:(CGRect)rect
{
    
}

-(void)showDice:(int)num
{
    if(self.diceImage == Nil)
    {
        self.diceImage = [[UIImageView alloc] initWithFrame:CGRectMake(0, 0, 90, 90)];
        
        [self addSubview:self.diceImage];
        
    }
    
    NSString *fileName = [NSString stringWithFormat:@"dice%d.png", num];
    
    self.diceImage.image = [UIImage imageNamed:fileName];
}

@end
