//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    //Part 1
    NSString *talkToGrandma = @"Hey, Grandma!"; //create NSString variable
    NSString *shoutAtGrandma = [talkToGrandma uppercaseString]; //new NSString variable set equal to the result of calling the uppercaseString method on previous NSString variable
    
    BOOL shouting = [talkToGrandma isEqualToString:shoutAtGrandma]; //no *symbol on BOOL
    
    //Advanced
    talkToGrandma = @"Hey, Grandma!"; //redefine string declaration
    shoutAtGrandma = [talkToGrandma uppercaseString]; //change string declaration back to uppercase
    
    /*the shouting boolean holds the evaluation of the isEqualToString: method from the point in our code at which it was last set. Since the talkToGrandma and shoutAtGrandma strings are changed after the shouting boolean was set, the result of directly comparing the strings will differ from the result that was captured into the shouting boolean above.*/
    
    if (shouting) { //
        NSLog(@"NO, NOT SINCE 1938!");
    } else {
        NSLog(@"WHAT'S THAT? SPEAK UP, DEAR!");
    }
    
    //Part 2
    if ([talkToGrandma isEqualToString:shoutAtGrandma]) { //isEqualToString: method
        NSLog(@"NO, NOT SINCE 1938!");
    } else {
        NSLog(@"WHAT'S THAT? SPEAK UP, DEAR!");
    }
    
    //Part 3
    if (!shouting) { //negation operator to invert the evaluation of the shouting boolean.
        NSLog(@"WHAT'S THAT? SPEAK UP, DEAR!");
    } else {
        NSLog(@"NO, NOT SINCE 1938!");
    }
    
    if (![talkToGrandma isEqualToString:shoutAtGrandma]) { //negation operator to invert the evaluation of the result of part 2 with the isEqualToString: method.
        NSLog(@"WHAT'S THAT? SPEAK UP, DEAR!");
    } else {
        NSLog(@"NO, NOT SINCE 1938!");
    }
    
    
    return YES; // Don't alter this statement.
}

@end
