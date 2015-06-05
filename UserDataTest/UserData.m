//
//  UserData.m
//  UserDataTest
//
//  Created by Dustin M on 6/4/15.
//  Copyright (c) 2015 Vento. All rights reserved.
//

#import "UserData.h"

@implementation UserData

+ (NSArray *)favoriteCharacters
{
    
    NSDictionary *character1 = @{USERNAME : @"HomerSimpson", EMAIL : @"ChunkyLover53@aol.com", PASSWORD : @"MargeSimpson", AGE : @38, @"profilePicture" : [UIImage imageNamed:@"HomerSimpson.jpg"]};
    
    NSDictionary *character2 = @{USERNAME : @"PeterGriffin", EMAIL : @"LandoGriffin@yahoo.com", PASSWORD : @"NotPassword", AGE : @43, @"profilePicture" : [UIImage imageNamed:@"PeterGriffin.jpg"]};
    
    NSDictionary *character3 = @{USERNAME : @"LouiseBelcher", EMAIL : @"bobsburgerslouise@hotmail.com", PASSWORD : @"HaveYouMetUs", AGE : @9, @"profilePicture" : [UIImage imageNamed:@"LouiseBelcher.jpg"]};
    
    NSDictionary *character4 = @{USERNAME : @"SterlingArcher", EMAIL : @"codenameduchess@gmail.com", PASSWORD : @"lanalanalanaaa", AGE : @37, @"profilePicture" : [UIImage imageNamed:@"SterlingArcher.jpg"]};
    
    NSDictionary *character5 = @{USERNAME : @"MortySmith", EMAIL : @"MortySmith@facebook.com", PASSWORD : @"RichSanchez", AGE : @14, @"profilePicture" : [UIImage imageNamed:@"MortySmith.jpg"]};
    
    NSArray *favoriteCharactersArray = @[character1, character2, character3, character4, character5];
    return favoriteCharactersArray;
}

@end
