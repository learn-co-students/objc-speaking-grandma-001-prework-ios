//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
//CODE ALONG 1: Talk To Grandma
    NSString *talkToGrandma = @"HI, GRANDMA";
    NSString *shoutAtGrandma = [talkToGrandma uppercaseString];
    BOOL shouting = [talkToGrandma isEqualToString:shoutAtGrandma];
    if (shouting) {
        NSLog(@"No, Not since 1938!");
    }
    else {
        NSLog(@"What's That? Speak Up, Dear!");
    }
    
    
//CODE ALONG 2:Direct Evaluation
    
    if ([talkToGrandma isEqualToString:shoutAtGrandma]) {
        NSLog(@"No, not since 1938!");
    }
               else {
                   NSLog(@"What's that? Speak up, dear!");
               }
    
    
//CODE ALONG 3: Inverted Check
    if (!shouting) {
        NSLog(@"What's That? Speak Up, Dear!");
    }
    else {
        NSLog(@"No, Not since 1939!");
    }
    
    if (![talkToGrandma isEqualToString:shoutAtGrandma]) {
        NSLog(@"What's that? Speak up dear!");
    }
    else {
        NSLog(@"No, Not since 1938!");
    }

    
    
    return YES; // Don't alter this statement.
}

@end
