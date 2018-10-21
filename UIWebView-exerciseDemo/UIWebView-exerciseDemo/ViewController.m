//
//  ViewController.m
//  UIWebView-exerciseDemo
//
//  Created by mac on 2018/10/20.
//  Copyright © 2018 姜凯文. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    _webView = [[WKWebView alloc] initWithFrame:self.view.bounds];
    [self.view addSubview:_webView];

    [_webView loadRequest:[NSURLRequest requestWithURL:[NSURL URLWithString:@"https://daily.zhihu.com/story/9698747"]]];
    
    NSLog(@"213");
    
    
}


@end
