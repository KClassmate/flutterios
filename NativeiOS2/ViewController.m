//
//  ViewController.m
//  NativeiOS2
//
//  Created by 丁显坤 on 2019/3/1.
//  Copyright © 2019年 丁显坤. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
    
@property (weak, nonatomic) IBOutlet UIButton *nextBtn;
    
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

}

- (IBAction)nextBtnClick:(id)sender {
    NSLog(@"ViewController-NextBtnClick");
}
    
@end
