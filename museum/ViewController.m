//
//  ViewController.m
//  museum
//
//  Created by 王俊钢 on 2018/1/18.
//  Copyright © 2018年 wangjungang. All rights reserved.
//

#import "ViewController.h"
#import <WebKit/WKWebView.h>
#import <WebKit/WebKit.h>
#import "WKWebViewController.h"
#define WEB_URL @"http://www.qgbwg.com/wap"

@interface ViewController ()<WKNavigationDelegate,WKUIDelegate>

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    WKWebViewController *vc = [WKWebViewController new];
    [vc loadWebURLSring:WEB_URL];
    vc.isNavHidden = YES;
    [self.navigationController pushViewController:vc animated:YES];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)btnclick:(id)sender {
 
}



@end
