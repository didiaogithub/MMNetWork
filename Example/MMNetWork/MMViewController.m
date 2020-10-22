//
//  MMViewController.m
//  MMNetWork
//
//  Created by didiaogithub on 10/22/2020.
//  Copyright (c) 2020 didiaogithub. All rights reserved.
//

#import "MMViewController.h"
#import <SQRNetworkRequest.h>
@interface MMViewController ()

@end

@implementation MMViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    [[SQRNetworkRequest sharedInstance]getWithUrl:@"https://www.baidu.com" parameters:nil success:^(id responseObject) {
        
    } fail:^(NSError *error, NSURLSessionDataTask *task) {
        
    }];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
