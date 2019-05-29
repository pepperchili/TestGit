//
//  ViewController.m
//  TestGitDemo
//
//  Created by Efun on 2019/5/29.
//  Copyright © 2019 Efun. All rights reserved.
//

#import "ViewController.h"
#import "Person.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    Person *per = [[Person alloc]init];
    [per sayhi];
}


@end
