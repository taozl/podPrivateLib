//
//  ViewController.m
//  PodPrivateLib
//
//  Created by Yuki on 2020/9/10.
//  Copyright © 2020 Zl. All rights reserved.
//

#import "ViewController.h"
#import <ZLButton/ZLButton.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    ZLButton *btn = [[ZLButton alloc]init];
    [btn performSelector:@selector(xxx)];
}


@end
