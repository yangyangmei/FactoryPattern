//
//  DeviceFactory.h
//  FactoryPattern
//
//  Created by YY on 16/6/28.
//  Copyright © 2016年 YY. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "BaseDevice.h"
#import "PhoneProtocol.h"
#import "IphoneDevice.h"
#import "AndroidDevice.h"
#import "NokiaDevice.h"
typedef enum : NSUInteger{
    
    kIphone = 0x11,
    kAndroid,
    kNokia,
}EDeviceType;

@interface DeviceFactory : NSObject

/**
 *  根据用户提交的指令创建出具体的手机
 *
 *  @param type 创建的指令
 *
 *  @return 创建出的手机
 */
+(BaseDevice<PhoneProtocol>*)deviceFactoryWithDeviceType:(EDeviceType)type;

@end
