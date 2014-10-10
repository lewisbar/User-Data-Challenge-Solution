//
//  ViewController.m
//  User Data Challenge Solution
//
//  Created by Lennart Wisbar on 10.10.14.
//  Copyright (c) 2014 Lennart Wisbar. All rights reserved.
//

#import "ViewController.h"
#import "UserData.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    self.users = [UserData users];
    NSLog(@"%@", self.users);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
