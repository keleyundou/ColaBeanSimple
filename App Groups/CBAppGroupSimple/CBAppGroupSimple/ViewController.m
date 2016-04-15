//
//  ViewController.m
//  CBAppGroupSimple
//
//  Created by 冰点 on 16/4/15.
//  Copyright © 2016年 Colabean. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UITextField *inputTextField;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)saveAction:(id)sender
{
    NSUserDefaults *userDefaults = [[NSUserDefaults alloc] initWithSuiteName:@"group.colabean.simeple.appgroup"];
    
    [userDefaults setObject:self.inputTextField.text forKey:@"kCBSharedData"];
    
}

@end
