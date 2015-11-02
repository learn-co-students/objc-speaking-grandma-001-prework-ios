//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    
    NSString *talkToGrandma = @"Hi, Grandma! How are you?";
    
    NSString *shoutAtGrandma = [talkToGrandma uppercaseString];
    
    BOOL shouting = [talkToGrandma isEqualToString:shoutAtGrandma];
    
    talkToGrandma = @"HI, GRANDMA! HOW ARE YOU?";
    
    shoutAtGrandma = [talkToGrandma uppercaseString];
    
    if (shouting)
    {
        
        NSLog(@"No, I don't like sweet tea.");
        
    }else{
        

        NSLog(@"WHAT'S THAT, DEAR? MY HEARING AID ISN'T WORKING TODAY.");
        
        
    }
    
    
    //Direct evaluation.
    
    if ([talkToGrandma isEqualToString:shoutAtGrandma]){
        
        NSLog(@"No, I don't like sweet tea");
    
    }else{
        
        NSLog(@"WHAT'S THAT, DEAR? MY HEARING AID ISN'T WORKING TODAY.");
        
    }
    
    
    //Inverted Check
    
    if (!shouting){
        NSLog(@"WHAT'S THAT, DEAR? MY HEARING AID ISN'T WORKING TODAY.");
    
    }else{
        NSLog(@"No, I don't like sweet tea.");
        
    }
    
    
    if (![talkToGrandma isEqualToString:shoutAtGrandma]) {
        NSLog(@"WHAT'S THAT, DEAR? MY HEARING AID ISN'T WORKING TODAY.");
        
    }else{
        
        NSLog(@"No, I don't like sweet tea");
    }
    
    return YES; // Don't alter this statement.
}

@end
