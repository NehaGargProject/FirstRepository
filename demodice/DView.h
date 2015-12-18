//
//  DView.h
//  demodice
//
//  Created by Manish Goyal on 2015-12-15.
//  Copyright © 2015 Manish Goyal. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DView : UIView

@property (strong, nonatomic) UIImageView *diceImage;

-(void)showDice:(int)num;

@end
