//
//  ViewController.m
//  MELISSA_JONES_DemoUnit3
//
//  Created by squeak on 2/1/18.
//  Copyright © 2018 Melissa Jones. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property (weak, nonatomic) IBOutlet UILabel *counterLabel;
@property (nonatomic) int counter;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    self.counter = 0;
}


- (IBAction)buttonWasPressed:(UIButton *)sender {
    self.counter++;
   
    NSString *counterString = [NSString stringWithFormat: @"%i", self.counter];
     NSLog(@"You pressed the button %@ times!", counterString);
    self.counterLabel.text=counterString;
}

@end
