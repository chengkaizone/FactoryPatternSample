//
//  ViewController.m
//  FactoryPatternSample
//
//  Created by lance on 15/10/11.
//  Copyright © 2015年 lance. All rights reserved.
//

#import "ViewController.h"
#import "DeviceFactory.h"


/**
 *  简单工厂模式的运用
 *  参考自YouXianMing对设计模式的理解
 */
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    
    BaseDevice *iphone = [DeviceFactory createDeviceWithType:kiPhone];
    
    BaseDevice *android = [DeviceFactory createDeviceWithType:kAndroid];
    
    [iphone phoneCall];
    [iphone sendMessage];
    
    [android phoneCall];
    [android sendMessage];
    
}


@end
