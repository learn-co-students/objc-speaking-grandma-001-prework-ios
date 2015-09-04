//
//  FISAppDelegate.m
//  objc-speaking-grandma
//
//  Created by iOS Staff on 7/27/15
//  Copyright (c) 2015 The Flatiron School. All rights reserved.
//

#import "FISAppDelegate.h"

@interface FISAppDelegate ()

@end


@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    /**
     
     * Write your code here!
     
     */
    
    NSString * talkToGrandma = @"HI, GRANDMA!";
    NSString * shoutAtGrandma = [talkToGrandma uppercaseString];
    
    BOOL shouting = [talkToGrandma isEqualToString:shoutAtGrandma];
    
    talkToGrandma = @"Hi, Grandma!";
    shoutAtGrandma = [talkToGrandma uppercaseString];
    
    if (!shouting) {
        NSLog(@"WHAT IS THAT? SPEAK UP, DEAR");
    } else {
        NSLog(@"NO, NOT SINCE 1938!");
    }
    
    
    return YES; // Don't alter this statement.
}

@end
