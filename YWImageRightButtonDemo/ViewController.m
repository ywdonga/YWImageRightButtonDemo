//
//  ViewController.m
//  YWImageRightButtonDemo
//
//  Created by DYL on 16/7/15.
//  Copyright © 2016年 DYL. All rights reserved.
//

#import "ViewController.h"
#import "YWImageRightButton.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    NSLog(@"请看 Main.storyboard");
    
    
    YWImageRightButton *imageRightButton = [YWImageRightButton buttonWithType:UIButtonTypeCustom];
    imageRightButton.frame = CGRectMake(100, 200, 180, 50);
    [imageRightButton setImage:[UIImage imageNamed:@"filter_yes"] forState:UIControlStateNormal];
    [imageRightButton setTitle:@"自定义代码按钮" forState:UIControlStateNormal];
    imageRightButton.backgroundColor = [UIColor lightGrayColor];
    [self.view addSubview:imageRightButton];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
