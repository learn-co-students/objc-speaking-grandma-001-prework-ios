//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
//  Code Along 1 - Talk to Grandma
    
    NSString *talkToGrandma = @"HI, GRANDMA!";
    NSString *shoutAtGrandma = [talkToGrandma uppercaseString];
    BOOL shouting = [talkToGrandma isEqualToString:shoutAtGrandma];
    
//    Advanced - Code Along 4
    
    talkToGrandma = @"Hi, Grandma!";
    shoutAtGrandma = [talkToGrandma uppercaseString];
    
//    cont... Code Along 1
    
    if (shouting) {
        NSLog(@"NO, NOT SINCE 1938!");
        
    } else {
        NSLog(@"WHAT'S THAT? SPEAK UP, DEAR!");
    
    }
    
    
//    Code Along 2 - Direct Evaluation
    
    if ([talkToGrandma isEqualToString:shoutAtGrandma]) {
        NSLog(@"NO, NOT SINCE 1938!");
    }else {
        NSLog(@"WHAT'S THAT? SPEAK UP, DEAR");
    }
    
    
//    Code Along 3 - Inverted Check
    
    if (!shouting) {
        NSLog(@"WHAT'S THAT? SPEAK UP, DEAR");
    }else {
        NSLog(@"NO, NOT SINCE 1938!");
    }

    if (![talkToGrandma isEqualToString:shoutAtGrandma]) {
        NSLog(@"WHAT'S THAT? SPEAK UP, DEAR");
    }else {
        NSLog(@"NO, NOT SINCE 1938!");
    }
    
    
//    Advanced
    
    
    
    
    return YES; // Don't alter this statement.

}

@end
