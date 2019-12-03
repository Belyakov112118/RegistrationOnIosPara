//
//  ViewController.m
//  RegistrationOnIosPara
//
//  Created by Student on 19.11.2019.
//  Copyright © 2019 Student. All rights reserved.
//

#import "ViewController.h"
#import "CountOnView"
//git commit for save
@interface ViewController ()
@property (weak, nonatomic) IBOutlet UISegmentedControl *groupSelected;

@end

@implementation ViewController
int i = 0;
- (void)viewDidLoad {
    [super viewDidLoad];
}
- (IBAction)counter:(id)sender {
    i+=i;
    UITextField *textField.insertText(@"_i");
}


@end
