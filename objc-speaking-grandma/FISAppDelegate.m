//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    NSString *talkToGrandma = @"HI GRANDMA";
    NSString *shoutAtGrandma = [talkToGrandma uppercaseString];
    
    BOOL shouting = [talkToGrandma isEqualToString: shoutAtGrandma];
    talkToGrandma = @"HI GRANDMA";
    shoutAtGrandma = [talkToGrandma uppercaseString];
    
    if (![talkToGrandma isEqualToString:shoutAtGrandma])
    {
        NSLog(@ "WHAT'S THAT? SPEAK UP DEAR");
        
    }
    else {NSLog(@ "No Not since 1938"); }
    

    /**
     
     * Write your code here!
     
     */
    
    return YES; // Don't alter this statement.
}

@end
