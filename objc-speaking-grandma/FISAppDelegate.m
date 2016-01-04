//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    /**
     
     * Write your code here!
     
     */
    
    // CODE-ALONG III: INVERTED CHECK
    
//    NSString *talkToGrandma = @"Hi, Grandma!";
    NSString *talkToGrandma = @"HI, GRANDMA!";
    NSString *shoutAtGrandma = [talkToGrandma uppercaseString];
//    BOOL shouting = [talkToGrandma isEqualToString:shoutAtGrandma];
    if (![talkToGrandma isEqualToString:shoutAtGrandma]) {
        NSLog(@"WHAT'S THAT? SPEAK UP, DEAR!");
    } else {
        NSLog(@"NO, NOT SINCE 1938!");
    }
    
    return YES; // Don't alter this statement.
}

@end
