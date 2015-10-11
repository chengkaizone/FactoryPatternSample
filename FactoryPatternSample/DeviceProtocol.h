//
//  DeviceProtocol.h
//  FactoryPatternSample
//
//  Created by lance on 15/10/11.
//  Copyright © 2015年 lance. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol DeviceProtocol <NSObject>

@required

/**
 *  打电话
 */
- (void)phoneCall;

/**
 *  发短信
 */
- (void)sendMessage;

@end
