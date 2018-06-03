//
//  Student.h
//  TypesTest
//
//  Created by Admin on 22.05.18.
//  Copyright © 2018 SergioLechini. All rights reserved.
//

#import <UIKit/UIKit.h>

typedef enum {
    
    GenderMale,
    GenderFemale
    
} StudGender;

@interface Student : NSObject

@property (strong, nonatomic) NSString* name;

@property (assign, nonatomic) StudGender gender;

@end
