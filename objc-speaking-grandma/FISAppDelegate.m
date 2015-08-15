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
    
    NSString *talkToGrandma = @"Hi, Grandma.";
    NSString *shoutAtGrandma = [talkToGrandma uppercaseString];
    BOOL shouting = [talkToGrandma isEqualToString:shoutAtGrandma]; //This is 0/false/NO
    
//    talkToGrandma = @"Hi, Grandma.";
//    shoutAtGrandma = [talkToGrandma uppercaseString];
    
    if ([talkToGrandma isEqualToString:shoutAtGrandma]) {
        NSLog(@"NO, NOT SINCE 1938");
    }   else {
        NSLog(@"WHAT'S THAT? SPEAK UP, DEAR!");
    }
    
    if (shouting) {
        NSLog(@"NO, NOT SINCE 1938");
    }   else {
        NSLog(@"WHAT'S THAT? SPEAK UP, DEAR!");
    }

    if (!shouting) {
        NSLog(@"WHAT'S THAT? SPEAK UP, DEAR!");
    }   else {
        NSLog(@"NO, NOT SINCE 1938");
    }
    
    if (![talkToGrandma isEqualToString:shoutAtGrandma]) {
        NSLog(@"WHAT'S THAT? SPEAK UP, DEAR!");
    }   else {
        NSLog(@"NO, NOT SINCE 1938");
    }
    
    
    return YES; // Don't alter this statement.
}

@end
