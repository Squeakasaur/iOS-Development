//
//  ViewController.m
//  MELISSA_JONES_demo4_colors
//
//  Created by squeak on 2/6/18.
//  Copyright © 2018 Melissa Jones. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

//images
@property (weak, nonatomic) IBOutlet UIImageView *redView;
@property (weak, nonatomic) IBOutlet UIImageView *greenView;
@property (weak, nonatomic) IBOutlet UIImageView *blueView;

//sliders
@property (weak, nonatomic) IBOutlet UISlider *redSlider;
@property (weak, nonatomic) IBOutlet UISlider *greenSlider;
@property (weak, nonatomic) IBOutlet UISlider *blueSlider;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (IBAction)redSliderChanged:(UISlider *)sender {
    float newValueRed = self.redSlider.value;
    NSLog(@"Value for red is: %f", newValueRed);
    self.redView.alpha = newValueRed;
}
- (IBAction)greenSliderChanged:(UISlider *)sender {
    float newValueGreen = self.greenSlider.value;
    NSLog(@"Value for green is: %f", newValueGreen);
    self.greenView.alpha = newValueGreen;

}
- (IBAction)blueSliderChanged:(UISlider *)sender {
    float newValueBlue = self.blueSlider.value;
    NSLog(@"Value for blue is: %f", newValueBlue);
    self.blueView.alpha = newValueBlue;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.


}
@end
