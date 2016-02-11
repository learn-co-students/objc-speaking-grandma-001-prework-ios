//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    NSString *talkToGrandma = @"HEY GRANDMA!";
    NSString *shoutAtGrandma = [talkToGrandma uppercaseString];
    
    BOOL shouting = [talkToGrandma isEqualToString:shoutAtGrandma];
    
    if (shouting) {
        
        NSLog(@"Dinner is in the oven.");
        
    } else {
        
        NSLog(@"What was that? Please speak up!");
        
    }
    
    
    if ([talkToGrandma isEqualToString:shoutAtGrandma]) {
        
        NSLog(@"Dinner is in the oven.");
        
    } else {
        
        NSLog(@"What was that? Please speak up!");
        
    }
    
    
    
    if (!shouting) {
        
        NSLog(@"What was that? Please speak up!");
        
    } else {
        
        NSLog(@"Dinner is in the oven.");
        
    }
    
    
    
    if (![talkToGrandma isEqualToString:shoutAtGrandma]) {
        
        NSLog(@"What was that? Please speak up!");
        
    } else {
        
        NSLog(@"Dinner is in the oven.");
        
    }
    
    
    talkToGrandma = @"HEY GRANDMA!";
    shoutAtGrandma = [talkToGrandma uppercaseString];
    
    shouting = [talkToGrandma isEqualToString:shoutAtGrandma];
    
    talkToGrandma = @"Hey Grandma!";
    shoutAtGrandma = [talkToGrandma uppercaseString];
    
    
    if (shouting) {
        
        NSLog(@"Dinner is in the oven.");
        
    } else {
        
        NSLog(@"What was that? Please speak up!");
        
    }
    
    
    if ([talkToGrandma isEqualToString:shoutAtGrandma]) {
        
        NSLog(@"Dinner is in the oven.");
        
    } else {
        
        NSLog(@"What was that? Please speak up!");
        
    }
    
    
    
    if (!shouting) {
        
        NSLog(@"What was that? Please speak up!");
        
    } else {
        
        NSLog(@"Dinner is in the oven.");
        
    }
    
    
    
    if (![talkToGrandma isEqualToString:shoutAtGrandma]) {
        
        NSLog(@"What was that? Please speak up!");
        
    } else {
        
        NSLog(@"Dinner is in the oven.");
        
    }
    
    
    
    
    
    
    return YES; // Don't alter this statement.
}

@end
