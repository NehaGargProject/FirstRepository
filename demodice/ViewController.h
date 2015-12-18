//
//  ViewController.h
//  demodice
//
//  Created by Manish Goyal on 2015-12-15.
//  Copyright © 2015 Manish Goyal. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "DiceDataController.h"
#import "DView.h"

@interface ViewController : UIViewController

@property (strong, nonatomic) DiceDataController *model;

@property (strong, nonatomic) IBOutlet UILabel *sumLabel;

@property (strong, nonatomic) IBOutlet DView *leftDiceView;


@property (strong, nonatomic) IBOutlet DView *rightDiceView;


@property (strong, nonatomic) IBOutlet UIButton *rollButton;

@end

