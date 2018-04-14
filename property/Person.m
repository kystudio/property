//
//  Person.m
//  property
//
//  Created by kotlin on 2018/4/3.
//  Copyright © 2018年 kotlin. All rights reserved.
//

#import "Person.h"

@implementation Person
Person * person;
+ (instancetype)getInstance
{
    if (person == nil) {
        person = [[Person alloc] init];
    }
    
    return person;
}

@end
