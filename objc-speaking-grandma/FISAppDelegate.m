//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    NSString *talkToGrandma = @"Hi Grandma!";
    NSString *shoutAtGrandma = [talkToGrandma uppercaseString];
    BOOL shouting = [talkToGrandma isEqualToString:shoutAtGrandma];
    
    
    talkToGrandma = @"Hi, Grandma!";
    shoutAtGrandma = [talkToGrandma uppercaseString];
    
    
    if (shouting) {
        NSLog(@"No, Not since 1938!");
    }else {
        NSLog(@"What's that? Speak up, dear!");
    }
    
    
    if ([talkToGrandma isEqualToString: shoutAtGrandma]) {
        NSLog(@"NO, NOT SINCE 1938!");
    } else  {
        NSLog(@"WHAT'S THAT? SPEAK UP, DEAR!");
    }
    
    if (!shouting) {
        NSLog(@"What's that? Speak up, dear!");
    }else {
        NSLog(@" No, Not since 1938!");
    }
    
    if (!shouting) {
         NSLog(@"WHAT'S THAT? SPEAK UP, DEAR!");
    } else {
        NSLog(@"NO, NOT SINCE 1938!");
        
    }
    
    
    
    
    
    return YES; // Don't alter this statement.
}

@end
