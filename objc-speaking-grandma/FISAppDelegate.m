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
    
    // I. Talk to Grandma
    //NSString *talkToGrandma = @"Hi, Grandma!";
    NSString *talkToGrandma = @"HI, GRANDMA!";
    NSString *shoutAtGrandma = [talkToGrandma uppercaseString];
    BOOL shouting = [talkToGrandma isEqualToString:shoutAtGrandma];
    
    talkToGrandma = @"Hi, Grandma!";
    shoutAtGrandma = [talkToGrandma uppercaseString];
    
    if (shouting) {                                             // boolean
        NSLog(@"NO, NOT SINCE 1938!");
    } else {
        NSLog(@"WHAT'S THAT? SPEAK UP, DEAR!");
    }
    
    
    // II. Direct Evaluation
    if ([talkToGrandma isEqualToString:shoutAtGrandma]) {       // method
        NSLog(@"NO, NOT SINCE 1938!");
    } else {
        NSLog(@"WHAT'S THAT? SPEAK UP, DEAR!");
    }
    
    
    // III. Inverted Check
    if (!shouting) {
        NSLog(@"WHAT'S THAT? SPEAK UP, DEAR!");
    } else {
        NSLog(@"NO, NOT SINCE 1938!");
    }
    
    if (![talkToGrandma isEqualToString:shoutAtGrandma]) {
        NSLog(@"WHAT'S THAT? SPEAK UP, DEAR!");
    } else {
        NSLog(@"NO, NOT SINCE 1938!");
    }
    
    
    return YES; // Don't alter this statement.
}

@end
