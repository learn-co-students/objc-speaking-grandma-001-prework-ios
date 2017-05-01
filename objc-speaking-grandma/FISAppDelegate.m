//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    /**
     
     * Write your code here!
     
     */
    
    // BOOL variables and how to use if/else statements
    NSString *talkToGrandma = @"HI GRANDMA!";
    NSString *shoutAtGranma = [talkToGrandma uppercaseString];
    
    BOOL shouting = [talkToGrandma isEqualToString:shoutAtGranma];
    
    talkToGrandma = @"Hi, Grandma!";
    shoutAtGranma = [talkToGrandma uppercaseString];
    
    if (shouting) {
        NSLog(@"NO, NOT SINCE 1938!");
    } else {
        NSLog(@"WHAT'S THAT? SPEAK UP, DEAR!!");
    }
    
    if (shouting) {
        NSLog(@"WHAT'S THAT? SPEAK UP DEAR!");
    } else {
        NSLog(@"NO, NOT SINCE 1938!");
    }
    
    if (![talkToGrandma isEqualToString:shoutAtGranma]) {
        NSLog(@"WHAT'S THAT? SPEAK UP, DEAR!");
    } else {
        NSLog(@"NO, NOT SINCE 1938");
    }
    
    return YES; // Don't alter this statement.
}

@end
