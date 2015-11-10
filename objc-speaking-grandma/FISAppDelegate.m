//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    /**
     
     * Write your code here!
     
     */
    
    // Part I (& Advanced)
    
    NSString*talkToGrandma=@"HI GRAMS!"; // allter from lowercase "Hi grams!" and "HI GRAMS!"
    NSString*shoutAtGrandma=[talkToGrandma uppercaseString];
    BOOL shouting=[talkToGrandma isEqualToString:shoutAtGrandma];
    
    // advanced
    
    talkToGrandma=@"Hi grandma!"; // lowercase
    shoutAtGrandma=[talkToGrandma uppercaseString]; // redefined
    
    if (shouting){
        NSLog(@"NOT SINCE 1938!");
    } else {
        NSLog(@"WHAT'S THAT? SPEAK UP DEARIE DEAREST!");
    }
    
    // Part II
    
    if([talkToGrandma isEqualToString:shoutAtGrandma]) {
        NSLog(@"NOT SINCE 1938!");
        } else {
            NSLog(@"WHAT'S THAT? SPEAK UP DEARIE DEAREST!");
        }

    // Part III
    
    if (!shouting){
        NSLog(@"WHAT'S THAT? SPEAK UP DEARIE DEAREST!");
    } else {
        NSLog(@"NOT SINCE 1938!");
    }
    if(![talkToGrandma isEqualToString:shoutAtGrandma]) { // notice position of negation
       NSLog(@"WHAT'S THAT? SPEAK UP DEARIE DEAREST!");
    } else {
        NSLog(@"NOT SINCE 1938!");
    }
    
    // Advanced part see above in variable decleclarations
    

    return YES; // Don't alter this statement.
}

@end
