//
//  DeviceFactory.m
//  FactoryPatternSample
//
//  Created by lance on 15/10/11.
//  Copyright © 2015年 lance. All rights reserved.
//

#import "DeviceFactory.h"
#import "iPhoneDevice.h"
#import "AndroidDevice.h"

@implementation DeviceFactory

+ (BaseDevice *)createDeviceWithType:(DeviceType)type {
    BaseDevice *device;
    switch (type) {
        case kiPhone:
            device = [iPhoneDevice new];
            break;
        case kAndroid:
            device = [AndroidDevice new];
            break;
        default:
            break;
    }
    
    return device;
}

@end
