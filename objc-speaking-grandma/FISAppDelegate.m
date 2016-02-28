//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    
    
    
    NSString *talkToGrandma = @"WHEN WERE YOU BORN?";
    NSString *shoutAtGrandma = [talkToGrandma uppercaseString];
    BOOL shouting = [talkToGrandma isEqualToString:shoutAtGrandma];
    
    talkToGrandma = @"When were you born?";
    shoutAtGrandma = [talkToGrandma uppercaseString];
    
    if (shouting) {
        NSLog(@"%@", @"NO, NOT SINCE 1953!");
    } else {
        NSLog(@"WHAT'S THAT, DEAR?");
    }
    
    if ([talkToGrandma isEqualToString:shoutAtGrandma]) {
        NSLog(@"I'M TALKING TO YOU!");
    } else {
        NSLog(@"COME AGAIN?");
    }
    
    if (![talkToGrandma isEqualToString:shoutAtGrandma]) {
        NSLog(@"I'M TALKING TO YOU!");
    } else {
        NSLog(@"COME AGAIN?");
    }
    
    
    
    
    
    
    
    
    
    
    
    
    
    return YES; // Don't alter this statement.
}

@end
