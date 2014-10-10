//
//  UserData.m
//  User Data Challenge Solution
//
//  Created by Lennart Wisbar on 10.10.14.
//  Copyright (c) 2014 Lennart Wisbar. All rights reserved.
//

#import "UserData.h"
#import <UIKit/UIKit.h>

@implementation UserData

+ (NSArray *)users
{
    NSDictionary *user1 = @{USER_NAME:@"Larry the Cucumber",
                            USER_MAIL:@"larry@vt.com",
                            USER_PASSWORD:@"(()la*cu?",
                            USER_AGE:@10,
                            USER_PROFILE_PICTURE:[UIImage imageNamed:@"person1.jpeg"]};
    NSDictionary *user2 = @{USER_NAME:@"Bob the Tomato",
                            USER_MAIL:@"bob@vt.com",
                            USER_PASSWORD:@"thisisbobspassword123",
                            USER_AGE:@11,
                            USER_PROFILE_PICTURE:[UIImage imageNamed:@"person2.jpeg"]};
    NSDictionary *user3 = @{USER_NAME:@"Blackeyed Pea",
                            USER_MAIL:@"pea@hiphop.com",
                            USER_PASSWORD:@"qwertz",
                            USER_AGE:@28,
                            USER_PROFILE_PICTURE:[UIImage imageNamed:@"person3.jpg"]};
    NSDictionary *user4 = @{USER_NAME:@"Samson",
                            USER_MAIL:@"samson@sesamestreet.com",
                            USER_PASSWORD:@"uiuiui",
                            USER_AGE:@12,
                            USER_PROFILE_PICTURE:[UIImage imageNamed:@"person4.jpeg"]};
    return @[user1, user2, user3, user4];
}

@end
