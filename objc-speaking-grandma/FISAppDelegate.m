//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
//  Code Along 1 - Talk to Grandma
    
    NSString *talkToGrandma = @"Hi, Grandma!";
    NSString *shoutAtGrandma = [talkToGrandma uppercaseString];
    BOOL shouting = [talkToGrandma isEqualToString:shoutAtGrandma];
    
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
    
    
    
    return YES; // Don't alter this statement.

}
@end
