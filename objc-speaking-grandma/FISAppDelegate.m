//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    NSString *talkToGrandma = @"HOLA CEBY!!";
    NSString *shoutAtGrandma = [talkToGrandma uppercaseString];
    BOOL shouting = [talkToGrandma isEqualToString: shoutAtGrandma];
    
    if (shouting) {
        NSLog(@"NO, NOT SINCE 1938!");
        }
    else {
        NSLog(@"WHAT'S THAT? SPEAK UP DEAR!");
    }
    talkToGrandma = [talkToGrandma lowercaseString];
    shoutAtGrandma = [talkToGrandma uppercaseString];
    
    
    if ([talkToGrandma isEqualToString: shoutAtGrandma]) {
        NSLog(@"NO, NOT SINCE 1938!");
    }
    else {
        NSLog(@"WHAT'S THAT? SPEAK UP DEAR!");
    }
    
    
    //if (!shouting) {
     //   NSLog(@"WHAT'S THAT? SPEAK UP DEAR!"); }
    //else {
      //  NSLog(@"NO, NOT SINCE 1938!");
    //}
    
    
   // if (![talkToGrandma isEqualToString: shoutAtGrandma]) {
   //     NSLog(@"WHAT'S THAT? SPEAK UP DEAR!"); }
   // else {
    //    NSLog(@"NO, NOT SINCE 1938!");
   // }
    
    
    return YES; // Don't alter this statement.
}

@end
