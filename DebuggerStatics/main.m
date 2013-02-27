//
//  main.m
//  DebuggerStatics
//
//  Created by Kim Hunter on 26/02/13.
//  Copyright (c) 2013 Mogeneration. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Banana.h"
#import "Pineapple.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        Banana *banana = [Banana sharedInstance];
        Pineapple *pineapple = [Pineapple sharedInstance];
        
        NSLog(@"banana = %@", banana);
        NSLog(@"pineapple = %@", pineapple);
    }
    return 0;
}

