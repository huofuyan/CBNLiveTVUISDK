//
//  CBNViewController.m
//  liveSDKDemo
//
//  Created by cbn_huofuyan on 10/24/2023.
//  Copyright (c) 2023 cbn_huofuyan. All rights reserved.
//

#import "CBNViewController.h"
#import <liveSDKDemoLib/TestOC.h>


@interface CBNViewController ()

@end

@implementation CBNViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    [TestOC log];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
