//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    /**
     
     * Write your code here!
     
     */
    
    NSString *talktoGrandma = @"Hi, Grandma!";
    NSString *shoutAtGrandma = [talktoGrandma uppercaseString];
    BOOL shouting = [talktoGrandma isEqualToString:shoutAtGrandma];
    
    if (!shouting) {
        NSLog(@"WHAT'S THAT? SPEAK, UP DEAR!");
    }else{
        NSLog(@"NO, NOT SINCE 1938");
    }
    
    
    return YES; // Don't alter this statement.
}

@end
