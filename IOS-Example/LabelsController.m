//
//  LabelsController.m
//  IOS-Example
//
//  Created by local192 on 16/01/2018.
//  Copyright © 2018 local192. All rights reserved.
//

#import "LabelsController.h"

@implementation LabelsController

- (void) viewDidLoad {
    [super viewDidLoad];
    
    [self addLabel];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}

- (void) addLabel {
    UILabel *lblCustom = [[UILabel alloc] initWithFrame:
                          CGRectMake(20, 200, 280, 80)];
    lblCustom.numberOfLines = 0;
    lblCustom.textColor = [UIColor blueColor];
    lblCustom.backgroundColor = [UIColor clearColor];
    lblCustom.textAlignment = UITextAlignmentCenter;
    lblCustom.text = @"This is a sample text\nof multiple lines";
    [self.view addSubview:lblCustom];
}

@end
