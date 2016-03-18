//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    
    NSString *talkToGrandma = @"WHAT IT DO";
    NSString *shoutAtGrandma = [talkToGrandma uppercaseString];
    
    BOOL shouting = [talkToGrandma isEqualToString:shoutAtGrandma];
    
    talkToGrandma = @"What It Do";
    shoutAtGrandma = [talkToGrandma uppercaseString];
    
     
    if (shouting){
        NSLog(@"NOT SINCE 1938!");
    } else {
        NSLog(@"WHAT'S THAT DEAR? SPEAK UP");
    }
    
    if ([talkToGrandma isEqualToString:shoutAtGrandma]) {
        NSLog(@"NOT SINCE 1938!");
    } else {
        NSLog(@"WHAT'S THAT DEAR? SPEAK UP");
    }
    
    if (!shouting) {
        NSLog(@"NOT SINCE 1938!");
    } else {
        NSLog(@"WHAT'S THAT DEAR? SPEAK UP");
    }
    
    
    if (![talkToGrandma isEqualToString:shoutAtGrandma]) {
        NSLog(@"NOT SINCE 1938!");
    } else {
        NSLog(@"WHAT'S THAT DEAR? SPEAK UP");
    }
    
    
    if ([talkToGrandma isEqualToString:shoutAtGrandma]) {
        NSLog(@"NOT SINCE 1938!");
    } else {
        NSLog(@"WHAT'S THAT DEAR? SPEAK UP!!!!!!!");
    }
    
   
    
    
    
    return YES; // Don't alter this statement.
}

@end
