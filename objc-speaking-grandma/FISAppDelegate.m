//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    NSString *talkToGrandma = @"Hi Grandma.";
    NSString *shoutAtgranda = [talkToGrandma uppercaseString];
    Boolean shouting = [talkToGrandma isEqualToString:shoutAtgranda];
    if(shouting){
        NSLog(@"Not since 1938!");
    } else {
        NSLog(@"What's that? Speak up, dear!");
    }
    
    
    talkToGrandma = @"HI GRANDMA.";
    shoutAtgranda = [talkToGrandma uppercaseString];
    shouting = [talkToGrandma isEqualToString:shoutAtgranda];
    if(shouting){
        NSLog(@"Not since 1938!");
    } else {
        NSLog(@"What's that? Speak up, dear!");
    }
    
    talkToGrandma = @"HI GRANDMA.";
    shoutAtgranda = [talkToGrandma uppercaseString];
    if([talkToGrandma isEqualToString:shoutAtgranda]){
        NSLog(@"Not since 1938!");
    } else {
        NSLog(@"What's that? Speak up, dear!");
    }
    
    
    talkToGrandma = @"Hi Grandma.";
    shoutAtgranda = [talkToGrandma uppercaseString];
    if([talkToGrandma isEqualToString:shoutAtgranda]){
        NSLog(@"Not since 1938!");
    } else {
        NSLog(@"What's that? Speak up, dear!");
    }
    
    
    // CODE-ALONG III: INVERTED CHECK
    
    talkToGrandma = @"HI GRANDMA.";
    shoutAtgranda = [talkToGrandma uppercaseString];
    shouting = [talkToGrandma isEqualToString:shoutAtgranda];
    if(!shouting){
        NSLog(@"What's that? Speak up, dear!");
    } else {
        NSLog(@"Not since 1938!");
    }
    
    
    talkToGrandma = @"Hi Grandma.";
    shoutAtgranda = [talkToGrandma uppercaseString];
    if(![talkToGrandma isEqualToString:shoutAtgranda]){
        NSLog(@"What's that? Speak up, dear!");
    } else {
        NSLog(@"Not since 1938!");
    }
    
    talkToGrandma = @"HI GRANDMA.";
    shoutAtgranda = [talkToGrandma uppercaseString];
    if(![talkToGrandma isEqualToString:shoutAtgranda]){
        NSLog(@"What's that? Speak up, dear!");
    } else {
        NSLog(@"Not since 1938!");
    }
    
    
    
    
    return YES; // Don't alter this statement.
}

@end
