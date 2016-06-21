//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    NSString *talkToGrandma = @"Yo, Grandma!";
    NSString *shoutAtGrandma = [talkToGrandma uppercaseString];
    BOOL shouting = [talkToGrandma isEqualToString:shoutAtGrandma];
    
    if(!shouting)
    {
        NSLog(@"NO, NOT SINCE 1938!");
    }
    else
    {
        NSLog(@"WHAT'S THAT? SPEAK UP, DEAR!");
    }
    
    return YES; // Don't alter this statement.
}

@end
