//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
   
    
    NSString *talkToGrandma = @"HI, GRANDMA!";
    NSString *shoutAtGrandma = [talkToGrandma uppercaseString];
    BOOL shouting = [talkToGrandma isEqualToString:shoutAtGrandma];
    
    talkToGrandma = @"Hi, Grandma!";
    shoutAtGrandma = [talkToGrandma uppercaseString];
    
    if (!shouting){
        NSLog(@"No, NOT SINCE 1938!");
    } else {
        NSLog(@"WHAT'S THAT? SPEAK UP");
    }
    
    if (![talkToGrandma isEqualToString:shoutAtGrandma]){
        NSLog(@"No, NOT SINCE 1938!");
    } else {
        NSLog(@"WHAT'S THAT? SPEAK UP");
    }
    

    
    
    
    return YES; // Don't alter this statement.
}

@end
