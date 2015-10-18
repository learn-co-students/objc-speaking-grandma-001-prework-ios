//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
   // Code-ALONG I
    NSString *talkToGrandma = @"HI, GRANDMA!";
    NSString *shoutAtGrandma = [talkToGrandma uppercaseString];
    BOOL shouting = [talkToGrandma isEqualToString:shoutAtGrandma];
   
    //Advanced// 
    talkToGrandma = @"Hi, Grandma!";
    shoutAtGrandma = [talkToGrandma uppercaseString];
    
    if (shouting){
        NSLog(@"NO, NOT SINCE 1938!"); }
        else {
            NSLog(@"What's THAT? SPEAk UP, DEAR!");
    }
    //CODE-ALONG II
    
    if (![talkToGrandma isEqualToString:shoutAtGrandma]) {
        NSLog(@"NO, NOT SINCE 1938!");}
    else {
        NSLog(@"WHAT'S THAT? SPEAK UP, DEAR!");
    }
    //CODE-ALONG III
    if (!shouting) {
        NSLog(@"WHAT'S THAT? SPEAK UP, DEAR!");
    } else {
        NSLog(@"NO, NOT SINCE 1938!");
    }
    
    
    return YES; // Don't alter this statement.
}

@end
