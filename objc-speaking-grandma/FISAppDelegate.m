//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    NSString *talkToGrandma = @"HI, GRANDMA!";
    NSLog(@"%@", talkToGrandma);
    NSString *shoutAtGrandma = [talkToGrandma uppercaseString];
    NSLog(@"%@", shoutAtGrandma);
    BOOL shouting = [talkToGrandma isEqualToString:shoutAtGrandma];
    if (![talkToGrandma isEqualToString:shoutAtGrandma]) {
        NSLog(@"WHAT'S THAT? SPEAK UP, DEAR!");
    } else {
        NSLog(@"NO, NOT SINCE 1938!");
    }
    return YES; // Don't alter this statement.
}

@end
