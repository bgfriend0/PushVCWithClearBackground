//
//  DetailViewController.m
//  PushVCWithClearBackground
//
//  Created by Brandon on 2/20/15.
//  Copyright (c) 2015 FunPokes, Inc. All rights reserved.
//

#import "DetailViewController.h"

@interface DetailViewController ()

@end

@implementation DetailViewController

#pragma mark - View lifecycle

- (void)viewDidLoad {
    [super viewDidLoad];

    //
}

#pragma mark - Actions

- (IBAction)didTapPushButton:(id)sender {
    DetailViewController *detailVC = [self.storyboard instantiateViewControllerWithIdentifier:NSStringFromClass([DetailViewController class])];

    [self.navigationController pushViewController:detailVC
                                         animated:YES];
}

@end
