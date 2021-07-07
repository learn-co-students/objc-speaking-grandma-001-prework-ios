//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    
    
    NSString *talkToGrandma = @"HI, GRANDMA!";
    
    NSString *shoutAtGrandma = [talkToGrandma uppercaseString];
    
    BOOL shouting = [talkToGrandma isEqualToString:shoutAtGrandma];
    
    
    talkToGrandma = @"Hi Grandma";
    shoutAtGrandma = [talkToGrandma uppercaseString];
    
    
    
    
    
    if (shouting) {
        NSLog (@"NO, YOU MENTAL DICKHEAD");
    } else {
        NSLog (@"CAN'T HEAR YOU");
    }
    
    if ([talkToGrandma isEqualToString:shoutAtGrandma]) {
        NSLog (@"NO, YOU MENTAL DICKHEAD");
    } else {
        NSLog (@"CAN'T HEAR YOU");
    }
    
    
    if (!shouting) {
        NSLog (@"NO, YOU MENTAL DICKHEAD");
    } else {
        NSLog (@"CAN'T HEAR YOU");
    }

    
    if (![talkToGrandma isEqualToString:shoutAtGrandma]) {
        NSLog (@"NO, YOU MENTAL DICKHEAD");
    } else {
        NSLog (@"CAN'T HEAR YOU");
    }
    
    

    
    
    
    
    
    
    
    
    
    // Override point for customization after application launch.
    
    /**
     
     * Write your code here!
     
     */
    
    return YES; // Don't alter this statement.
}

@end
