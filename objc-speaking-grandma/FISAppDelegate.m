//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    
     //Code Along 1
     NSString *talkToGrandma = @"HI GRANDMA!";
     NSString *shoutAtGrandma = [talkToGrandma uppercaseString];
     BOOL shouting = [talkToGrandma isEqualToString:shoutAtGrandma];
    
    if (shouting) {
        NSLog(@"NO, NOT SINCE 1938!");
    } else {
        NSLog(@"WHAT'S THAT? SPEAK UP, DEAR!");
    }
    
    // Code Along 2
    NSString *talkToGrandma1 = @"Hi Grandma!";
    NSString *shoutAtGrandma1 = [talkToGrandma1 uppercaseString];
    
    if ([talkToGrandma1 isEqualToString:shoutAtGrandma1]) {
        NSLog(@"NO, NOT SINCE 1938!");
    } else {
        NSLog(@"WHAT'S THAT? SPEAK UP, DEAR!");
    }

    //Code Along 3
    NSString *talkToGrandma2 = @"Hi Grandma!";
    NSString *shoutAtGrandma2 = [talkToGrandma2 uppercaseString];
    BOOL shouting1 = [talkToGrandma2 isEqualToString:shoutAtGrandma2];
    
    if (!shouting1) {
        NSLog(@"WHAT'S THAT? SPEAK UP, DEAR!");
    } else {
        NSLog(@"NO, NOT SINCE 1938!");
    }

    //Code Along 3A
    if (![talkToGrandma2 isEqualToString:shoutAtGrandma2]) {
        NSLog(@"WHAT'S THAT? SPEAK UP, DEAR!");
    } else {
        NSLog(@"NO, NOT SINCE 1938!");
    }

    
    return YES; // Don't alter this statement.
}

@end
