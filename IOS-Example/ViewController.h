//
//  ViewController.h
//  IOS-Example
//
//  Created by local192 on 16/01/2018.
//  Copyright © 2018 local192. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UILabel *lblWelcome;
@property (weak, nonatomic) IBOutlet UIButton *btnClickMe;
- (IBAction)clickMe:(id)sender;

@end

