//
//  main.m
//  MELISSA_JONES_Challenge1
//
//  Created by squeak on 1/25/18.
//  Copyright © 2018 Melissa Jones. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        // CHALLENGE 1
        
//        int gradePercent;
//
//        NSLog(@"Enter your grade percentage:");
//        scanf("%i",&gradePercent);
//
//        if(gradePercent >= 93){
//            NSLog(@"Your current letter grade is: A");
//        } else if(gradePercent >= 90){
//            NSLog(@"A-");
//        } else if(gradePercent >=87){
//            NSLog(@"B+");
//        } else if(gradePercent >= 84){
//            NSLog(@"B");
//        } else if(gradePercent >= 80){
//            NSLog(@"B-");
//        } else if(gradePercent >= 77){
//            NSLog(@"C+");
//        } else if(gradePercent >=74){
//            NSLog(@"C");
//        } else if(gradePercent >= 70){
//            NSLog(@"C-");
//        } else if(gradePercent >= 67){
//            NSLog(@"D+");
//        } else if(gradePercent >= 64){
//            NSLog(@"D");
//        } else if(gradePercent >= 60){
//            NSLog(@"D-");
//        } else {
//            NSLog(@"You are currently failing this course");
//        }
        
        // CHALLENGE 2
   
//        NSString *letterGrade;
//
//        NSLog(@"Enter your letter grade:");
//        scanf("%s", &letterGrade);
//
//        if([letterGrade isEqualToString:@"A"]){
//            NSLog(@"3.9 - 4.0");
//        } else if([letterGrade isEqualToString:@"A-"]){
//            NSLog(@"3.5 - 3.8");
//
//        }else if([letterGrade isEqualToString:@"B+"]){
//            NSLog(@"3.2 - 3.4");
//
//        }else if([letterGrade isEqualToString:@"B"]){
//            NSLog(@"2.9 - 3.1");
//
//        }else if([letterGrade isEqualToString:@"B-"]){
//            NSLog(@"2.5 - 2.8");
//
//        }else if([letterGrade isEqualToString:@"C+"]){
//            NSLog(@"2.4 - 2.2");
//
//        }else if([letterGrade isEqualToString:@"C"]){
//            NSLog(@"2.1 - 1.9");
//
//        }else if([letterGrade isEqualToString:@"C-"]){
//            NSLog(@"1.8 - 1.5");
//
//        }else if([letterGrade isEqualToString:@"D+"]){
//            NSLog(@"1.4 - 1.2");
//
//        }else if([letterGrade isEqualToString:@"D"]){
//            NSLog(@"1.1 - 0.9");
//
//        }else if([letterGrade isEqualToString:@"D-"]){
//            NSLog(@"0.8 - 0.7");
//        } else{
//            NSLog(@"0.0");
//        }
     
//        //CHALLENGE 3
//        NSLog(@"What is your astrological sign?:");
//
//     // grab input from the command line and return it
//        NSFileHandle *handle = [NSFileHandle fileHandleWithStandardInput];
//        NSData *data = handle.availableData;
//        NSString *input = [[NSString alloc]initWithData:data encoding:NSUTF8StringEncoding];
//        NSCharacterSet *set = [NSCharacterSet newlineCharacterSet];
//        NSString *astroSign = [input stringByTrimmingCharactersInSet:set];
//
//        if ([astroSign isEqualToString:@"Aries"]){
//            NSLog(@"\n Energy, vivacity, and directness are three traits people usually count \n on seeing in you. They're all pretty obvious to those you meet today, \n whether they've seen it all before or have never seen your face, so don't be \n shy about letting those fine qualities show -- they're a few of the reasons \n folks love you like they do! Your legendary bravery doesn't hurt a bit, \n either.");
//
//        } else if([astroSign isEqualToString:@"Aquarius"]){
//            NSLog(@" \n Life is good -- but it's getting better! That's your belief, or it should \n be, and it's an affirmation to help you make best come to pass in your life. \n Whether you wear it on a T-shirt, meditate on it or just believe in it \n profoundly, it feels mighty real right now. You should see new evidence of \n just how right you are. Prepare for the best -- after all, you're due!");
//        }else if([astroSign isEqualToString:@"Cancer"]){
//            NSLog(@" \n After years of caretaking -- family, friends, customers or coworkers, among \n others -- you're still shocked when an authority figure offers you a new \n responsibility you weren't expecting. Remember that if you didn't deserve it, \n you almost certainly wouldn't have received it. Still, it couldn't hurt for \n you to have a friend go over the details, especially if they specialize in \n such things.");
//        }else if([astroSign isEqualToString:@"Capricorn"]){
//            NSLog(@" \n If you're partnered romantically, you're about to feel a swelling of pride like \n nothing that's come before -- not because of your mate, but because you've been \n working so hard to make them proud of you. You may have been putting too much \n energy into your work than into your love life, but that can change. If you're \n single, don't expect that to last much longer -- and don't be too surprised if \n the one you like is somewhat offbeat.");
//        }else if([astroSign isEqualToString:@"Gemini"]){
//            NSLog(@" \n You're so fond of chatter that it shouldn't take much to get involved with almost \n anyone. The bus stop, the convenience store queue -- the place doesn't matter. \n Communication is your specialty, and you're used to keeping up not just your side \n of the conversation, but everyone else's, too, if necessary. Today, though, you're \n amazed by the verbal flexibility of someone new and chat-worthy.");
//        }else if([astroSign isEqualToString:@"Leo"]){
//            NSLog(@" \n An opportunity for travel is coming soon -- bringing with it the possibility of going cheap or free. You don't want to argue about the small stuff, like what you're expected to do once you arrive, but it's not a bad idea to straighten it all out before you head out. If you've been trying to talk someone into coming along, let them know that you can't wait forever.");
//        }else if([astroSign isEqualToString:@"Libra"]){
//            NSLog(@"After a bit more time spent thinking of someone as impulsive, difficult and completely irresponsible, you get the chance to see them in an entirely new light. Whether you're ready or not, you experience a side of them you'd have thought couldn't exist: Responsible, respectable and reliable. It's all good -- you've sprung a few big surprises on a few people in your time, right?");
//        }else if([astroSign isEqualToString:@"Pisces"]){
//            NSLog(@"Now and then, a forgotten aspect of your life has to be fixed. It may be personal, domestic or career-related, but the longer you wait, the longer it takes to repair, and the longer it will take to get your life back in order. This is a wakeup call -- so get it fixed! You're getting the message that there's no time like the present. Go for it ASAP.");
//        }else if([astroSign isEqualToString:@"Sagittarius"]){
//            NSLog(@"You took your role as class clown quite seriously (still do, really), and you've always made sure to keep up your skills. Anyone who wants to wrestle the title away from you finds it next to impossible, in fact. You're able to defend it today, no matter where you find yourself. Make sure you can turn it off, if and when the situation turns serious -- in a romantic way, that is.");
//        }else if([astroSign isEqualToString:@"Scorpio"]){
//            NSLog(@"You can't figure out where this is all leading, but you're pretty sure you're liking it. The one thing you don't know for sure is whether or not you're going to be comfortable when you land. Invite someone else (maybe new) along for the ride, so no matter where you find yourself, at least you're both happy. Gather your courage and ask. There are many more important qualities than comfort -- and when have you ever been shy?");
//        }else if([astroSign isEqualToString:@"Taurus"]){
//            NSLog(@"Offer to help anyone who sits down next to you today, especially if you're en route somewhere and they may have been desiring a little nap. That's completely out of the question, as should soon be obvious. You're in the mood for a nice long chat. How many times have you been verbally barraged and managed to maintain your reputation for politeness? It's their turn now!");
//        }else if([astroSign isEqualToString:@"Virgo"]){
//            NSLog(@"As of tonight, you should understand that the Universe has only your best interests in mind -- for now. When your people come asking if it's all true -- if they really should say yes to new offers -- go right ahead and let them know that it's all good. Now and then, your energy is configured in such a way that we all get a little boost out of it.");
//        }else {
//            NSLog(@"Invalid input");
//        }
        
        
   

    }
    return 0;
}
