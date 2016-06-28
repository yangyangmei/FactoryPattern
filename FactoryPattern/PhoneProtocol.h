//
//  PhoneProtocol.h
//  FactoryPattern
//
//  Created by YY on 16/6/28.
//  Copyright © 2016年 YY. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol PhoneProtocol <NSObject>

@required
/**
 *  打电话
 */
-(void)phoneCall;

/**
 *  发短信
 */
-(void)sendMessage;
@end
