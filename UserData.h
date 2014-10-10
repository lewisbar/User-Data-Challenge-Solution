//
//  UserData.h
//  User Data Challenge Solution
//
//  Created by Lennart Wisbar on 10.10.14.
//  Copyright (c) 2014 Lennart Wisbar. All rights reserved.
//

#import <Foundation/Foundation.h>

#define USER_NAME @"Username"
#define USER_MAIL @"E-Mail"
#define USER_PASSWORD @"Password"
#define USER_AGE @"Age"
#define USER_PROFILE_PICTURE @"Profile Picture"


@interface UserData : NSObject

+ (NSArray *)users;

@end
