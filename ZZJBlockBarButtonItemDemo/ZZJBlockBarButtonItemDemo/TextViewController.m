//
//  TextViewController.m
//  ZZJBlockBarBauttonItemDemo
//
//  Created by chefuzzj on 16/7/4.
//  Copyright © 2016年 chefuzzj. All rights reserved.
//

#import "TextViewController.h"
#import "ZZJBlockBarButtonItem.h"
@interface TextViewController ()

@end

@implementation TextViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.view.backgroundColor = [UIColor redColor];
    UILabel * label = [[UILabel alloc] initWithFrame:CGRectMake(150, 300, 100, 40)];
    label.text = @"控制器二";
    label.font = [UIFont systemFontOfSize:18];
    [self.view addSubview:label];
    
    /**
     *  图片模式
     */
    __weak typeof(self) weakSelf = self;
    self.navigationItem.leftBarButtonItem = [ZZJBlockBarButtonItem blockedBarButtonItemWithImage:[UIImage imageNamed:@"back"] eventHandler:^{
        [weakSelf.navigationController popViewControllerAnimated:YES];
    }];
    
    
}



@end
