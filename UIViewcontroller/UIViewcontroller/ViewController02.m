//
//  ViewController02.m
//  UIViewcontroller
//
//  Created by 仲雯 on 2020/7/13.
//  Copyright © 2020 仲雯. All rights reserved.
//

#import "ViewController02.h"

@interface ViewController02 ()

@end

@implementation ViewController02

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    self.view.backgroundColor = [UIColor orangeColor];
}

//点击当前视图控制器的界面屏幕
-(void) touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    //是当前控制器消失
    [self dismissViewControllerAnimated:YES completion:nil];
}
/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
