//
//  GGUserData.h
//  User Data Challenge Solution
//
//  Created by me on 10/22/13.
//  Copyright (c) 2013 me. All rights reserved.
//

#import <Foundation/Foundation.h>


#define USERNAME @"username"
#define EMAIL @"Email"
#define PASSWORD @"Password"
#define AGE @"AGE"
#define PHOTO @"profilePicture"

@interface GGUserData : NSObject

+(NSArray *)users;

@end
