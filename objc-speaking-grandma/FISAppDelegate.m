//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    /**
     
     * Write your code here!
     
     */
    
    NSString *talkToGrandma = @"WE MISS YOU VERY MUCH GRANDMA!";
    NSLog(@"%@", talkToGrandma);
    NSString *shoutAtGrandma = [talkToGrandma uppercaseString];
    NSLog(@"%@", shoutAtGrandma);
    BOOL shouting = [talkToGrandma isEqualToString:shoutAtGrandma];
    
    talkToGrandma =@"We miss you very much Grandma!";
    shoutAtGrandma = [talkToGrandma uppercaseString];
    
    NSLog(@"%d", shouting);
    if (shouting) {
        NSLog(@"NO, NOT SINCE 1938.");
    }else{
        NSLog(@"WHAT'S THAT? SPEAK UP, DEAR.");
    }
    
    if ([talkToGrandma isEqualToString:shoutAtGrandma]) {
        NSLog(@"NO, NOT SINCE 1938.");
    }else{
        NSLog(@"WHAT'S THAT? SPEAK UP, DEAR.");
    }
    if (!shouting) {
        NSLog(@"WHAT'S THAT? SPEAK UP, DEAR");
    }else{
        NSLog(@"NO, NOT SINCE 1938.");
    }
    if (![talkToGrandma isEqualToString:shoutAtGrandma]) {
        NSLog(@"WHAT'S THAT? SPEAK UP, DEAR.");
    }else{
        NSLog(@"NO, NOT SINCE 1938.");
    }
    
    return YES; // Don't alter this statement.
}

@end
