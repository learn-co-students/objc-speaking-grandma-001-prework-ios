//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate

 {
    // Override point for customization after application launch.
    
    /**
     
     * Write your code here!
     
     */
     
     
     for (NSUInteger i = 100; i<=130; i++) {
         NSString *result = @" ";
         
         
         if (i % 3 == 0 && i % 5 ==0) {
             result = @"FizzBuzz";
         }
         else if ( i%3 == 0) {
             result = @"Fizz";
         }
         else if ( i%5 ==0) {
             result = @"Buzz";
         }
         else {
             result = [NSString stringWithFormat:@"%lu", i];
         }
         
         NSLog(@"%@", result);
     }
     
     
     
     
     // do not alter
     return YES;  //
     ///////////////
 }

@end






