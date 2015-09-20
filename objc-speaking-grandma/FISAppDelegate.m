//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    /**
     
     * Write your code here!
     
     */
    
    NSString *talkToGrandma=@"Hi, Grandma!";
    NSString *shoutToGrandma=[talkToGrandma uppercaseString];
    talkToGrandma=[talkToGrandma uppercaseString];
    
    BOOL shouting =[talkToGrandma isEqualToString:shoutToGrandma];
    
    if(shouting) {
        NSLog(@"NO, NOT SINCE 1938!");
    }
    else {
        NSLog(@"WHAT'S THAT? SPEAK UP, DEAR!");
    }
  
    talkToGrandma=[talkToGrandma lowercaseString];
    
    if([talkToGrandma isEqualToString:shoutToGrandma]) {
        NSLog(@"NO, NOT SINCE 1938!");
    }
    else {
        NSLog(@"WHAT'S THAT? SPEAK UP, DEAR!");
    }
    
    if(!shouting) {
        NSLog(@"WHAT'S THAT? SPEAK UP, DEAR!");
    }
    else {
        NSLog(@"NO, NOT SINCE 1938!");
    }

    talkToGrandma=[talkToGrandma uppercaseString];

    if(![talkToGrandma isEqualToString:shoutToGrandma]) {
        NSLog(@"WHAT'S THAT? SPEAK UP, DEAR!");
    }
    else {
        NSLog(@"NO, NOT SINCE 1938!");
    }
    
    //Advanced
    
    shoutToGrandma=[talkToGrandma uppercaseString];
    shouting= [talkToGrandma isEqualToString:shoutToGrandma];
    
    return YES; // Don't alter this statement.
}

@end
