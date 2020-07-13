//
//  ViewController.m
//  UIViewcontroller
//
//  Created by 仲雯 on 2020/7/13.
//  Copyright © 2020 仲雯. All rights reserved.
//

#import "ViewController.h"
#import "ViewController02.h"

@interface ViewController ()

@end

@implementation ViewController
//程序第一次加载时调用
- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.view.backgroundColor = [UIColor blueColor];
    NSLog(@"viewDidLoad");
}

//当屏幕被点击时调用
- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    
    ViewController02 * view2 = [[ViewController02 alloc] init];
    
    //显示一个新的视图控制器界面到屏幕
    //P1: 新的视图控制对象
    //P2: 是否使用动画切换效果
    //P3: 切换结束后功能调用，不需要传nil值
    [self presentViewController:view2 animated:YES completion:nil];
}

//
//
//
- (void)viewWillAppear:(BOOL)animated {
    NSLog(@"viewWillAppear!视图即将显示");
}

//
//
//
- (void)viewWillDisappear:(BOOL)animated {
    NSLog(@"viewWillDisappear! 视图即将消失");
}

//
//
//
- (void)viewDidAppear:(BOOL)animated {
    NSLog(@"viewDidAppear! 视图已经显示");
}

- (void)viewDidDisappear:(BOOL)animated{
    NSLog(@"viewDidAppear! 视图已经消失");
}

//内存过低警告接受函数
- (void)didReceiveMemoryWarning{
    [super didReceiveMemoryWarning];
    
}

@end
