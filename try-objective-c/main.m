//
//  main.m
//  try-objective-c
//
//  Created by Xavier Leal Meseguer on 6/3/15.
//  Copyright (c) 2015 Xavier Leal Meseguer. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    void (^myFirstBlock)(NSString *) = ^(NSString *word){
        NSLog(@"%@", word);
    };
    
    myFirstBlock(@"Hello");
    myFirstBlock(@"World");

}
