//
//  ViewController.m
//  IOS-Example
//
//  Created by local192 on 16/01/2018.
//  Copyright © 2018 local192. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

bool isClicked = false;

- (void)viewDidLoad {
    [super viewDidLoad];

    CALayer *lyrBtnClickMe = [_btnClickMe layer];
    [lyrBtnClickMe setMasksToBounds:YES];
    [lyrBtnClickMe setCornerRadius:5.0f];
    lyrBtnClickMe.backgroundColor = [[UIColor grayColor]
                                     CGColor];
    lyrBtnClickMe.borderWidth = 2.0f;
    lyrBtnClickMe.borderColor = [[UIColor greenColor] CGColor];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)clickMe:(id)sender {
    isClicked = !isClicked;
    if (isClicked)
        [_lblWelcome setText:@"Good bye"];
    else
        [_lblWelcome setText:@"Welcome"];
}
@end
