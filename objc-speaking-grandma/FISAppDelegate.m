//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    /**
     
     * Write your code here!
     
     */
    NSString *talkToGrandma = @"I MISS YOU GRANDMA!!";
    NSString *shoutAtGrandma = [talkToGrandma uppercaseString];
    BOOL shouting = [talkToGrandma isEqualToString:shoutAtGrandma];
    
    talkToGrandma = @"I miss you Grandma!!";
    shoutAtGrandma = [talkToGrandma uppercaseString];
    
    
    if (shouting) {
        NSLog(@"I MISS YOU TOO!!");
    }  else {
        NSLog(@"WHAT'S THAT? SPEAK UP, DEAR!");
    }
    
    
    if ([talkToGrandma isEqualToString:shoutAtGrandma]) {
        NSLog(@"I MISS YOU TOO!!");
    } else {
        NSLog(@"WHAT'S THAT? SPEAK UP, DEAR!");
    }
    
    if (!shouting) {
        NSLog(@"WHAT'S THAT? SPEAK UP, DEAR!");
    } else {
        NSLog(@"I MISS YOU TOO!!");
    }
    
    if (![talkToGrandma isEqualToString:shoutAtGrandma]) {
        NSLog(@"WHAT'S THAT? SPEAK UP, DEAR!");
    } else {
        NSLog(@"I MISS YOU TOO!!");
}
    
    
    
    
    
    
    
    
    

    return YES; // Don't alter this statement.
}

@end
