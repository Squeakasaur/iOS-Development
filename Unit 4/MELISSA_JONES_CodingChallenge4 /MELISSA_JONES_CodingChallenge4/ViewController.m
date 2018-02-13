//
//  ViewController.m
//  MELISSA_JONES_CodingChallenge4
//
//  Created by squeak on 2/12/18.
//  Copyright © 2018 Melissa Jones. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

//array of all the switches so I don't have to do it one by one
@property (strong,nonatomic) IBOutletCollection(UISwitch) NSArray *mySwitches;

//array of images for the same reason
@property (strong, nonatomic) IBOutletCollection(UIImageView) NSArray *theImages;
@end

@implementation ViewController
- (IBAction)switchOneFlip:(UISwitch *)sender {
    for(int i = 0; i < self.mySwitches.count; i++){
        UISwitch *tempSwitch = _mySwitches[i];
        tempSwitch.on = arc4random_uniform(2);
        tempSwitch.hidden = arc4random_uniform(2);
    }
    for(int i = 0; i < self.theImages.count; i++){
        UIImageView *tempImage = _theImages[i];
        tempImage.hidden = arc4random_uniform(2);
    }
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


@end
