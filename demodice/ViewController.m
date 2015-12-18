//
//  ViewController.m
//  demodice
//
//  Created by Manish Goyal on 2015-12-15.
//  Copyright © 2015 Manish Goyal. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    self.model = [[DiceDataController alloc] init];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)rollButtonClicked:(id)sender {
    
    int roll1 = [self.model getDiceRoll];
    int roll2 = [self.model getDiceRoll];
    
    [self.leftDiceView showDice:roll1];
    [self.rightDiceView showDice:roll2];
    
    NSString *sumText = [NSString stringWithFormat:@"The sum is: %d",roll1 + roll2];
    
    self.sumLabel.text = sumText;
    
}


@end
