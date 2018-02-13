//
//  ViewController.m
//  MELISSA_JONES_ColorDemoUnit5
//
//  Created by squeak on 2/12/18.
//  Copyright © 2018 Melissa Jones. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UISlider *redSlider;
@property (weak, nonatomic) IBOutlet UISlider *greenSlider;
@property (weak, nonatomic) IBOutlet UISlider *blueSlider;
@property (weak, nonatomic) IBOutlet UISlider *alphaSlider;


@end

@implementation ViewController

#pragma mark - actions
- (IBAction)sliderValueDidChange:(UISlider *)sender {
    
   [self updateBackgroundColor];
}
- (IBAction)applyRandomColor:(UIButton *)sender {
    
//    float randomA = arc4random_uniform(255)/255.0;
//    float randomB = arc4random_uniform(255)/255.0;
//    float randomG = arc4random_uniform(255)/255.0;
//    float randomR = arc4random_uniform(255)/255.0;
  
    self.redSlider.value = arc4random_uniform(255)/255.0;
    self.greenSlider.value = arc4random_uniform(255)/255.0;
    self.blueSlider.value = arc4random_uniform(255)/255.0;
    self.alphaSlider.value = arc4random_uniform(255)/255.0;
  
    [self updateBackgroundColor];
    
}

//- (UIColor *) getRandomColor {
//    UIColor * randomColor = [UIColor colorWithRed:arc4random_uniform(255)/255.0
//                    green:arc4random_uniform(255)/255.0
//                    blue:arc4random_uniform(255)/255.0
//                    alpha:arc4random_uniform(255)/255.0];
//
//    return randomColor;
//}
#pragma mark - setup

-(void)setup{
    [self updateBackgroundColor];
}

#pragma mark - helper method
- (void)updateBackgroundColor {
//    float a = self.alphaSlider.value;
//    float b = self.blueSlider.value;
//    float g = self.greenSlider.value;
//    float r = self.redSlider.value;
//
//    UIColor *newColor = [UIColor colorWithRed:self.alphaSlider.value
//                            green:self.blueSlider.value
//                            blue:self.greenSlider.value
//                            alpha:self.redSlider.value];
//
    self.view.backgroundColor = [UIColor colorWithRed:self.alphaSlider.value
                        green:self.blueSlider.value
                        blue:self.greenSlider.value
                        alpha:self.redSlider.value];
    
}

#pragma mark - inherited methods
- (void)viewDidLoad {
    [super viewDidLoad];
    
    [self setup];
    
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
