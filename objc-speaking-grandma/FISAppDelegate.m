//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    NSString *talkToGrandma = @"HI, GRANDMA!";
    NSString *shoutAtGrandma = [talkToGrandma uppercaseString];
    BOOL shouting = [talkToGrandma isEqualToString:shoutAtGrandma];
    talkToGrandma = @"Hi, Grandma!";
    shoutAtGrandma = [talkToGrandma uppercaseString]; 
    
    
    if (shouting) {
        NSLog(@"NO, NOT SINCE 1938!");
      }
    
    
    if (shouting) {
        NSLog (@"NO, NOT SINCE 1938!");
    }else{
        NSLog (@"WHAT'S THAT? SPEAK UP, DEAR!");
             }
    
    //   Add a new version of your if/else statement that doesn't use the shouting boolean, but directly evaluates the result of comparing talkToGrandma with shoutAtGrandma using the isEqualToString: method:

    if ([talkToGrandma isEqualToString:shoutAtGrandma]) {
        NSLog(@"NO, NOT SINCE 1938!");
    } else {
        NSLog(@"WHAT'S THAT? SPEAK UP, DEAR!");
    }
    
    
//    Add a new version of your if/else statement from Code-Along I that uses the negation operator (!) to invert the evaluation of the shouting boolean. Switch the order of your NSLog()s so that Grandma still gives the appropriate reply
    
    if (!shouting) {
        NSLog(@"WHAT'S THAT? SPEAK UP, DEAR!");
    }else{
        NSLog(@"NO, NOT SINCE 1938!");
    }
    
//     Add a new version of your if/else statement from Code-Along II that instead uses the negation operator (!) to invert the evaluation of the result of comparing talkToGrandma and shoutAtGrandma with the isEqualToString: method. Switch the order of your NSLog()s so that Grandma still gives the appropriate reply:
    
    if (![talkToGrandma isEqualToString:shoutAtGrandma]) {
       NSLog(@"WHAT'S THAT? SPEAK UP, DEAR!");
    } else {
       NSLog(@"NO, NOT SINCE 1938!");
    }
    
    
    
    
    
    
    
    return YES; // Don't alter this statement.
}

@end
