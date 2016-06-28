//
//  DeviceFactory.m
//  FactoryPattern
//
//  Created by YY on 16/6/28.
//  Copyright © 2016年 YY. All rights reserved.
//

#import "DeviceFactory.h"


@implementation DeviceFactory

+(BaseDevice<PhoneProtocol>*)deviceFactoryWithDeviceType:(EDeviceType)type{
    
    BaseDevice<PhoneProtocol>*device = nil;
    if (type == kIphone) {
        device = [[IphoneDevice alloc] init];
    }else if (type == kAndroid){
        device = [[AndroidDevice alloc] init];
    }else if (type == kNokia){
        device = [[NokiaDevice alloc] init];
    }
    
    
    return device;
   
}

@end
