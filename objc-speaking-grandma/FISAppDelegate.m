//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    //NSString *talkToGrandma = @"Hi, Grandma!";
    //NSString *shoutAtGrandma = [talkToGrandma uppercaseString];
    //BOOL shouting = [talkToGrandma isEqualToString:shoutAtGrandma];
    //if (shouting) {
    //    NSLog(@"NO, NOT SINCE 1938!");
    //} else {
    //  NSLog(@"WHAT'S THAT? SPEAK UP, DEAR!");
    //}
    
    NSString *talkToGrandma = @"HI, GRANDMA!";
    NSString *talkToGrandmatwo = @"Hi, Grandma!";
    NSString *shoutAtGrandma = [talkToGrandma uppercaseString];
    BOOL shouting = [talkToGrandma isEqualToString:shoutAtGrandma];
    //if (shouting) {
    //    NSLog(@"NO, NOT SINCE 1938!");
    //} else {
    //    NSLog(@"WHAT'S THAT? SPEAK UP, DEAR!");
    //}
    if ([talkToGrandma isEqualToString:shoutAtGrandma]) {
        NSLog(@"NO, NOT SINCE 1938!");
    } else {
        NSLog(@"WHAT'S THAT? SPEAK UP, DEAR!");
    }
    
 
    if ([talkToGrandmatwo isEqualToString:shoutAtGrandma]) {
        NSLog(@"NO, NOT SINCE 1938!");
    } else {
        NSLog(@"WHAT'S THAT? SPEAK UP, DEAR!");
    }
    
    if (![talkToGrandma isEqualToString:shoutAtGrandma]) {
        NSLog(@"WHAT'S THAT? SPEAK UP, DEAR!");
    } else {
        NSLog(@"NO, NOT SINCE 1938!");
    }
    
    
    //NSString *talkToGrandma = @"HI, GRANDMA!";
    //NSString *shoutAtGrandma = [talkToGrandma uppercaseString];
    //BOOL shouting = [talkToGrandma isEqualToString:shoutAtGrandma];
    
    //talkToGrandma = @"Hi, Grandma!";
    //shoutAtGrandma = [talkToGrandma uppercaseString];
    

    
    return YES; // Don't alter this statement.
}

@end
