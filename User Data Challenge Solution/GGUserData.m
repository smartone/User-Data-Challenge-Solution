//
//  GGUserData.m
//  User Data Challenge Solution
//
//  Created by me on 10/22/13.
//  Copyright (c) 2013 me. All rights reserved.
//

#import "GGUserData.h"

@implementation GGUserData


+ (NSArray *)users
{
    

    NSDictionary *person1 = @{USERNAME : @"Bob Smith" , EMAIL: @"bob@aol.com",
                              PASSWORD: @"1234" , AGE: @12, PHOTO  : [UIImage imageNamed:@"person1.jpeg"]};


    NSDictionary *person2 = @{USERNAME : @"Maggie Smith" , EMAIL: @"bob@aol.com",
                              PASSWORD: @"1234" , AGE: @12, PHOTO  : [UIImage imageNamed:@"person2.jpeg"]};
    
    
    NSDictionary *person3 = @{USERNAME : @"Joy Smith" , EMAIL: @"bob@aol.com",
                              PASSWORD: @"1234" , AGE: @12, PHOTO  : [UIImage imageNamed:@"person3.jpg"]};
    
    
    NSDictionary *person4 = @{USERNAME : @"Queen Smith" , EMAIL: @"bob@aol.com",
                              PASSWORD: @"1234" , AGE: @12,  PHOTO  : [UIImage imageNamed:@"person4.jpeg"]};
    
    NSArray *usersArray = @[person1, person2, person3, person4];
    return usersArray;
}
@end

