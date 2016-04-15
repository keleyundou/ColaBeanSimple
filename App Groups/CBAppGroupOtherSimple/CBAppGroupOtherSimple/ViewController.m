//
//  ViewController.m
//  CBAppGroupOtherSimple
//
//  Created by 冰点 on 16/4/15.
//  Copyright © 2016年 Colabean. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    NSUserDefaults *userDefaults = [[NSUserDefaults alloc] initWithSuiteName:@"group.colabean.simeple.appgroup"];
    NSString *content = [userDefaults objectForKey:@"kCBSharedData"];
    NSLog(@"shared data: %@", content);
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
