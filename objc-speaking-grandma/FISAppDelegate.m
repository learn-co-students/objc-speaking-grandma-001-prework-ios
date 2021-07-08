//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    /**
     
     * Write your code here!
     
     */
    NSString *talkToGrandma = @"Hey Grandma, how are you?";
    NSString *shoutAtGrandma = [talkToGrandma uppercaseString];
    BOOL shouting = [talkToGrandma isEqualToString:shoutAtGrandma];
    if(shouting){
        NSLog(@"I'M RIGHT HERE, DEAR!");
    } else {
        NSLog(@"WHAT????");
    }
    talkToGrandma = @"HEY, WHAT'S UP GRANDMA?!";
    
    
    if([talkToGrandma isEqualToString:shoutAtGrandma]){
        NSLog(@"I'M RIGHT HERE, DEAR!");
    } else {
        NSLog(@"WHAT????");
    }
    talkToGrandma = [talkToGrandma lowercaseString];
    talkToGrandma = [talkToGrandma capitalizedString];
    NSLog(@"%@", talkToGrandma);
    //CODE-ALONG II: DIRECT EVALUATION
    if([talkToGrandma isEqualToString:shoutAtGrandma]){
        NSLog(@"I'M RIGHT HERE, DEAR!");
    } else {
        NSLog(@"WHAT????");
    }
    //CODE-ALONG III: INVERTED CHECK
    if(!shouting) {
        NSLog(@"WHAT????");
    } else {
        NSLog(@"I'M RIGHT HERE, DEAR!");
    }
    if(![talkToGrandma isEqualToString:shoutAtGrandma]){
         NSLog(@"WHAT????");
    } else {
        NSLog(@"I'M RIGHT HERE, DEAR!");
    }
    talkToGrandma = @"HI, GRANDMA!";
    if(![talkToGrandma isEqualToString:shoutAtGrandma]){
        NSLog(@"WHAT????");
    } else {
        NSLog(@"I'M RIGHT HERE, DEAR!");
    }
    
    shoutAtGrandma = [talkToGrandma uppercaseString];
    shouting = [talkToGrandma isEqualToString:shoutAtGrandma];
    
    return YES; // Don't alter this statement.
}

@end
