//
//  ViewController.m
//  GitTestDemo
//
//  Created by lixy on 2018/4/1.
//  Copyright © 2018年 abc. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    

    UIButton *button = [UIButton buttonWithType:UIButtonTypeCustom];
    [self.view addSubview:button];
    
    UIView *view = [[UIView alloc]init];
    [self.view addSubview:view];

    UIView *testView = [[UIView alloc] initWithFrame:CGRectMake(10, 100, 100, 40)];
    testView.backgroundColor = [UIColor orangeColor];
    [self.view addSubview:testView];
    
    UILabel *label = [[UILabel alloc] init];
    [self.view addSubview:label];

}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
