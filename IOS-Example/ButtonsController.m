//
//  ButtonsController.m
//  IOS-Example
//
//  Created by local192 on 16/01/2018.
//  Copyright © 2018 local192. All rights reserved.
//

#import "ButtonsController.h"

@implementation ButtonsController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    [self addDifferentTypesOfButtons];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}

- (void) addDifferentTypesOfButtons {
    // Rounded Rect Button
    UIButton *btnRoundRect = [UIButton buttonWithType:UIButtonTypeRoundedRect];
    [btnRoundRect setFrame:CGRectMake(60, 100, 200, 40)];
    [btnRoundRect setBackgroundColor: [UIColor blueColor]];
    btnRoundRect.layer.cornerRadius = 10;
    
    [btnRoundRect setTitle:@"Rounded Rect Button" forState:UIControlStateNormal];
    [self.view addSubview:btnRoundRect];
    
    // Custom Button
    UIButton *btnCustom = [UIButton buttonWithType: UIButtonTypeCustom];
    [btnCustom setBackgroundColor: [UIColor lightGrayColor]];
    [btnCustom setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
    
    // sets background image for normal state
    [btnCustom setBackgroundImage:[UIImage imageNamed:@"back.png"] forState:UIControlStateNormal];
    
    // sets background image for highlighted state
    
    [btnCustom setFrame:CGRectMake(60, 150, 200, 40)];
    [btnCustom setTitle:@"Back" forState:UIControlStateNormal];
    [self.view addSubview:btnCustom];
    
    // Detail Disclosure
    UIButton *btnDetailDisclosure = [UIButton buttonWithType:UIButtonTypeDetailDisclosure];
    [btnDetailDisclosure setFrame:CGRectMake(60, 200, 200, 40)];
    [btnDetailDisclosure setTitle:@"Detail Disclosure" forState:UIControlStateNormal];
    [self.view addSubview:btnDetailDisclosure];
    
    // Contact Add
    UIButton *btnContactAdd = [UIButton buttonWithType:UIButtonTypeContactAdd];
    [btnContactAdd setFrame:CGRectMake(60, 250, 200, 40)];
    [self.view addSubview:btnContactAdd];
    
    // Info Dark
    UIButton *btnInfoDark = [UIButton buttonWithType:UIButtonTypeInfoDark];
    [btnInfoDark setFrame:CGRectMake(60, 300, 200, 40)];
    [self.view addSubview:btnInfoDark];
    
    // Info Light
    UIButton *btnInfoLigth = [UIButton buttonWithType:UIButtonTypeInfoLight];
    [btnInfoLigth setFrame:CGRectMake(60, 350, 200, 40)];
    [self.view addSubview:btnInfoLigth];
}

@end
