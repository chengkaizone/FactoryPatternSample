//
//  DeviceFactory.h
//  FactoryPatternSample
//
//  Created by lance on 15/10/11.
//  Copyright © 2015年 lance. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "BaseDevice.h"

typedef enum:NSUInteger {
    
    kiPhone = 0x11,
    kAndroid
    
} DeviceType;

@interface DeviceFactory : NSObject

+ (BaseDevice *)createDeviceWithType:(DeviceType)type;

@end
