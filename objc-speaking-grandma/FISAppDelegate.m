//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    /**
     
     * Write your code here!
     
     */
    
    
    // CODE-ALONG I: TALK TO GRANDMA
    
    NSString *talkToGrandma  = @"You look young, Grandma!";
    NSString *shoutAtGrandma = [talkToGrandma uppercaseString];
    BOOL shouting = [talkToGrandma isEqualToString:shoutAtGrandma];
    
    talkToGrandma = @"YOU LOOK YOUNG, GRANDMA!";
    shoutAtGrandma = [talkToGrandma uppercaseString];
    
    if (shouting) {
        NSLog(@"SURE DO!");
    } else {
        NSLog(@"I CAN'T HEAR YOU!");
    }
    
    // CODE-ALONG II: DIRECT EVALUATION
    
    if ([talkToGrandma
    isEqualToString:shoutAtGrandma]) {
        NSLog(@"SURE DO!");
    } else {
        NSLog(@"STILL CAN'T HEAR YOU!");
    }
    
    // CODE-ALONG III: INVERTED CHECK
    
    if (!shouting) {
        NSLog(@"CAN'T HEAR YOU!");
    } else {
        NSLog(@"SURE DO!");
    }
    
    if (![talkToGrandma
    isEqualToString:shoutAtGrandma]) {
        NSLog(@"CAN'T HEAR YOU!");
    } else {
        NSLog(@"SURE DO!");
    }
        
    
    return YES; // Don't alter this statement.
}

@end
