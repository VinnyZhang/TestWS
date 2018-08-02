//
//  ViewController.m
//  MyApp02
//
//  Created by Zhang song on 2018/8/1.
//  Copyright © 2018年 Zhang song. All rights reserved.
//

#import "ViewController.h"
//#import "MyAccount/MyAccount.h"
//#import "MyAccount/ViewController.h"
#import "MyAccount/MyAccount.h"

//#import "MyAccount.h"

@interface ViewController ()

@property (nonatomic,strong)MyAccount *account;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    MyAccount *account = [[MyAccount alloc] init];
//    [account printMyAccount];
    
}


@end
