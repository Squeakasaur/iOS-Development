//
//  main.m
//  MELISSA_JONES_Challenge3
//
//  Created by squeak on 1/30/18.
//  Copyright © 2018 Melissa Jones. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
//      //Challenge 1
//
//        for(int i = 0; i < 100; i+=2){
//            NSLog(@"%i", i);
//        }
        
        //Challenge 2
//
//        NSLog(@"Please enter a number:");
//        NSFileHandle *handle = [NSFileHandle fileHandleWithStandardInput];
//        NSData *data = handle.availableData;
//        NSString *input = [[NSString alloc]initWithData:data encoding:NSUTF8StringEncoding];
//        NSCharacterSet *set = [NSCharacterSet newlineCharacterSet];
//        NSString *userInput = [input stringByTrimmingCharactersInSet:set];
//        int myInt = [userInput intValue];
//
//
//        int test =1;
//        for(int i = myInt; i <=1; i--){
//            test = test*i;
//            NSLog(@"%i",test);
//        }
//
//        scanf("%i",&test);
//
//
//        for (int i = 1; i <= test; i++) {
//            int r = 1, n = i;
//            while (n){
//                r *= n--;
//            }
//            if(i==test){
//            printf("%d! = %d\n", i, r);
//            }
//        }
       
        //Challenge 3
        NSLog(@"I'm thinking of a number between 1 and 10. You've got 5 tries to guess what it is!");
        int random = arc4random_uniform(10);
        bool answer = false;
        int count = 0;
        while(!answer && count != 5){
        NSLog(@"Please enter your guess");
                NSFileHandle *handle = [NSFileHandle fileHandleWithStandardInput];
                NSData *data = handle.availableData;
                NSString *input = [[NSString alloc]initWithData:data encoding:NSUTF8StringEncoding];
                NSCharacterSet *set = [NSCharacterSet newlineCharacterSet];
                NSString *userInput = [input stringByTrimmingCharactersInSet:set];
                int myInt = [userInput intValue];
            if(myInt == random){
                NSLog(@"You Win! The number was %i", random);

                break;
                
            }
             count++;
            if(count==5){
                NSLog(@"Uh oh! You ran out of attempts. Better luck next time!");
                break;
            }else{
            NSLog(@"Wrong!");
            }
           
        }
        
        
        
    }
    return 0;
}
