//
//  ViewController.m
//  JBButtonMenu
//
//  Created by Bobby' on 16/1/26.
//  Copyright © 2016年 Bobby. All rights reserved.
//

#import "ViewController.h"

#import "SpreadOutButton.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    //创建视图
    SpreadOutButton *disView = [[SpreadOutButton alloc]init];
    disView.frame = CGRectMake(100, 100, 50, 50);
    disView.borderRect = self.view.frame;
    
    //添加按钮
    NSMutableArray *marr = [NSMutableArray array];
    for (int i = 0; i< 8; i++) {
        UIButton *btn = [UIButton new];
        NSString *name = [NSString stringWithFormat:@"found_icons_%d",i];
        [btn setBackgroundImage:[UIImage imageNamed:name] forState:UIControlStateNormal];
        [marr addObject:btn];
    }
    disView.btns = marr;
    
    [self.view addSubview:disView];
    
}

@end