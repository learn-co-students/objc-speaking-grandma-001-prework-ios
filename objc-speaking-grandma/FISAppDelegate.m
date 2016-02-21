//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    NSString *talkToGrandma = @"Hi, Grandma!";
    NSString *shoutAtGrandma = [talkToGrandma uppercaseString];
    
    talkToGrandma = [talkToGrandma uppercaseString];
    
    BOOL shouting = [talkToGrandma isEqualToString:shoutAtGrandma];
    
    if (shouting) {
        NSLog(@"NO, NOT SINCE 1938!");
    } else {
        NSLog(@"Speak up dear. I can't hear you.");
    }
    
    talkToGrandma = [talkToGrandma lowercaseString];
    //shouting = [talkToGrandma isEqualToString:shoutAtGrandma];
    
    
    if ([talkToGrandma isEqualToString:shoutAtGrandma]) {
        NSLog(@"NO, NOT SINCE 1938");
    } else {
        NSLog(@"What's that? Speak up, dear!");
    }
    
    if (!shouting) {
        NSLog(@"Speak up, dear!");
    } else {
        NSLog(@"Not since 1938!");
    }


    
    
    return YES; // Don't alter this statement.
}

@end
