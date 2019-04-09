//
//  ViewController.m
//  IconFontDemo
//
//  Created by jukai on 2019/4/9.
//  Copyright © 2019 kyle. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UILabel * label = [[UILabel alloc] initWithFrame:CGRectMake(100, 100, 300, 300)];
    
    UIFont *iconfont = [UIFont fontWithName:@"iconfont" size: 15];
    label.font = iconfont;
    label.text = @"\U0000e600 \U0000e6b2 \U0000e6eb \U0000e614 \U0000e602 \U0000e672";
    label.textColor = [UIColor blueColor];
    
    [self.view addSubview: label];
    
    // Do any additional setup after loading the view, typically from a nib.
}


@end
