//
//  ViewController.m
//  FactoryPattern
//
//  Created by YY on 16/6/28.
//  Copyright © 2016年 YY. All rights reserved.
//

#import "ViewController.h"
#import "DeviceFactory.h"
#import "BaseDevice.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    // 工厂中创建出具体产品
    IphoneDevice *device = (IphoneDevice*)[DeviceFactory deviceFactoryWithDeviceType:kIphone ];
    
    //使用产品的功能
    [device fingerIndetification];
    
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
