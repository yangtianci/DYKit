//
//  DYTableViewModule.m
//  DYKitDemo
//
//  Created by DuYe on 2017/8/16.
//  Copyright © 2017年 DuYe. All rights reserved.
//

#import "DYTableViewModule.h"

@implementation DYTableViewModule

-(NSString *)reuseIdentifier{return DY_LAZY(_reuseIdentifier,DY_DEFAULT_ID);}

@end
