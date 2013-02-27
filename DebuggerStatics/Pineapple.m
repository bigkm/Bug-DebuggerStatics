//
//  Pineapple.m
//  DebuggerStatics
//
//  Created by Kim Hunter on 26/02/13.
//  Copyright (c) 2013 Mogeneration. All rights reserved.
//

#import "Pineapple.h"
static Pineapple *sharedInstance = nil;

@implementation Pineapple

+ (id)sharedInstance
{
    if (!sharedInstance)
    {
        sharedInstance = [Pineapple new];
    }
    return sharedInstance;
}

@end
