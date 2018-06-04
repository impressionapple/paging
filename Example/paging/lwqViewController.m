//
//  lwqViewController.m
//  paging
//
//  Created by 1145821676@qq.com on 06/04/2018.
//  Copyright (c) 2018 1145821676@qq.com. All rights reserved.
//

#import "lwqViewController.h"
#import "XMGPageView.h"
@interface lwqViewController ()
/** 分页控件 */
@property (nonatomic, strong) XMGPageView *pageView;
@end

@implementation lwqViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    XMGPageView *pageView = [XMGPageView pageView];
    pageView.frame = CGRectMake(37, 50, 300, 130);
    pageView.imageNames = @[@"img_00", @"img_01", @"img_02", @"img_03", @"img_04"];
    pageView.otherColor = [UIColor grayColor];
    pageView.currentColor = [UIColor orangeColor];
    [self.view addSubview:pageView];
    self.pageView = pageView;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
