//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    /**
     
     * Write your code here!
     
     */
    /*  Create an NSString variable called talkToGrandma and set it equal to any regular sentence that you like: 
     
      Create an NSString variable called shoutAtGrandma and set it equal to the result of calling the uppercaseString method on talkToGrandma:
     */
    
    NSString *talkToGrandma = @"HI, GRANDMA!";
    NSString *shoutAtGrandma = [talkToGrandma uppercaseString];
    
    /*Create a BOOL variable called shouting and set it equal to the result of comparing talkToGrandma and shoutAtGrandma with the isEqualToString: method:*/
    
    BOOL shouting = [talkToGrandma isEqualToString:shoutAtGrandma];
    
    talkToGrandma = @"Hi, Grandma!";
    shoutAtGrandma = [talkToGrandma uppercaseString];
    
    /*Write an if statement that evaluates shouting as its conditional. If the if statement passes, print what Grandma says when she (thinks she) hears you: "NO, NOT SINCE 1938!" by using an NSLog():*/
    
    if (shouting) {
        NSLog(@"NO, NOT SINCE 1938!");
    } else {
        NSLog(@"WHAT'S THAT? SPEAK UP, DEAR!");
    }

    /*Add a new version of your if/else statement that doesn't use the shouting boolean, but directly evaluates the result of comparing talkToGrandma with shoutAtGrandma using the isEqualToString: method:*/
    
    if ([talkToGrandma isEqualToString:shoutAtGrandma]) {
        NSLog(@"NO, NOT SINCE 1938!");
    } else {
        NSLog(@"WHAT'S THAT? SPEAK UP, DEAR!");
    }
    
    if (!shouting) {
        NSLog(@"WHAT'S THAT? SPEAK UP, DEAR!");
    } else {
        NSLog(@"NO, NOT SINCE 1938!");
    }
    
    if (![talkToGrandma isEqualToString:shoutAtGrandma]) {
        NSLog(@"WHAT'S THAT? SPEAK UP, DEAR!");
    } else {
        NSLog(@"NO, NOT SINCE 1938!");
    }
    
    /*Immediately after declaring the shouting boolean and setting it to the return from the isEqualToString: method, reassign the talkToGrandma string to your regular sentence containing lowercase letters. Also reassign shoutAtGrandma to capture the return of the same uppercaseString method call:*/
    
        
    return YES; // Don't alter this statement.
}

@end
