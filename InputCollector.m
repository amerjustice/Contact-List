//
//  InputCollector.m
//  Contact List
//
//  Created by Susan Justice on 2016-05-04.
//  Copyright © 2016 Amer Justice. All rights reserved.
//

#import "InputCollector.h"

@implementation InputCollector

-(NSString *)inputForPrompt: (NSString *)promptString {
    char input [255];
    
    NSString *inputForPrompt;
    
    NSLog(@"%@", promptString);
    fgets(input, 255, stdin);
    inputForPrompt = [[NSString stringWithUTF8String:input] stringByReplacingOccurrencesOfString:@"\n" withString:@""];
    return inputForPrompt;
}


@end
