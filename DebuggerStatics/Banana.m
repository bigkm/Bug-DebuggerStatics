//
//  Banana.m
//  DebuggerStatics
//
//  Created by Kim Hunter on 26/02/13.
//  Copyright (c) 2013 Mogeneration. All rights reserved.
//

#import "Banana.h"

static Banana *sharedInstance = nil;

@implementation Banana

+ (id)sharedInstance
{
    if (!sharedInstance)
    {
        sharedInstance = [Banana new];
    }
    NSLog(@"Got Shared Instance of Banana %@", sharedInstance);
    return sharedInstance;
}

@end
