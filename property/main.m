//
//  main.m
//  property
//
//  Created by kotlin on 2018/4/3.
//  Copyright © 2018年 kotlin. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
        
        Person *person = [Person getInstance];
        
        person.name = @"kylin";
        
        NSLog(@"%@", [person name]);
    }
    return 0;
}
