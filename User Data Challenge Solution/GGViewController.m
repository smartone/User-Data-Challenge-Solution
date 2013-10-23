//
//  GGViewController.m
//  User Data Challenge Solution
//
//  Created by me on 10/22/13.
//  Copyright (c) 2013 me. All rights reserved.
//

#import "GGViewController.h"
#import "GGUserData.h"

@interface GGViewController ()

@end

@implementation GGViewController

- (void)viewDidLoad 
{
    [super viewDidLoad];
    
    
	// Do any additional setup after loading the view, typically from a nib.
    
    self.users = [GGUserData users];
    NSLog(@"%@", self.users);

    }
    


- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
