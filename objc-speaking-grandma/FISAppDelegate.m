//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    

    NSString *talkToGrandma = @"Hi, Abuela!";
    NSString *shoutingAtGrandma = [talkToGrandma uppercaseString];
    
    BOOL shouting = [talkToGrandma isEqualToString:shoutingAtGrandma];
    
    if (shouting) {
        NSLog (@"No, not since 1984");
    } else {
        NSLog (@"Whats that? Speak up dear!");
    }
    
    if ([talkToGrandma isEqualToString:shoutingAtGrandma]) {
        NSLog(@"NO, NOT SINCE 1938!");
    } else {
        NSLog(@"WHAT'S THAT? SPEAK UP, DEAR!");
    }
    
    NSString *talktoGrandma = @"Hi, Grandma!";
    if (!shouting) {
        NSLog(@"WHAT'S THAT? SPEAK UP, DEAR!");
    } else {
        NSLog(@"NO, NOT SINCE 1938!");
    }
    if (![talkToGrandma isEqualToString:shoutingAtGrandma]) {
        NSLog(@"WHAT'S THAT? SPEAK UP, DEAR!");
    } else {
        NSLog(@"NO, NOT SINCE 1938!");
        
    
    return YES; // Don't alter this statement.
}

@end
