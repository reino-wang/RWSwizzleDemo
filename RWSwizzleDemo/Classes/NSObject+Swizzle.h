//
//  NSObject+Swizzle.h
//  YKComment4iPad
//
//  Created by Reino on 2017/5/22.
//  Copyright © 2017年 Reino. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSObject (Swizzle)


+ (void)swizzleMethod:(SEL)origSelector withMethod:(SEL)newSelector;

@end
