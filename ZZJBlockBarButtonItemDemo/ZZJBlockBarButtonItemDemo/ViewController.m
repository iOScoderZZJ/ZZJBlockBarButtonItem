//
//  ViewController.m
//  ZZJBlockBarBauttonItemDemo
//
//  Created by chefuzzj on 16/7/4.
//  Copyright © 2016年 chefuzzj. All rights reserved.
//

#import "ViewController.h"
#import "ZZJBlockBarButtonItem.h"
#import "TextViewController.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    /**
     *  文字模式
     */
    __weak typeof(self) weakSelf = self;
    self.navigationItem.rightBarButtonItem = [ZZJBlockBarButtonItem blockedBarButtonItemWithTitle:@"进入下个界面" eventHandler:^{
        TextViewController * textVC = [[TextViewController alloc] init];
        [weakSelf.navigationController pushViewController:textVC animated:YES];
    }];
}

@end
