//
//  main.m
//  Contact List
//
//  Created by Susan Justice on 2016-05-04.
//  Copyright © 2016 Amer Justice. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "InputCollector.h"
#import "Contact.h"
#import "ContactList.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
    
        
        InputCollector *input = [[InputCollector alloc] init];
        ContactList *addContact = [[ContactList alloc] init];
        
        
        Contact *newContact1 = [[Contact alloc] initWithName:@"Amer Justice" andEmail:@"amer@procurify.com"];
        [addContact.contacts addObject: newContact1];

        
        NSString * userInput = [input inputForPrompt: @"What would you like to do?\n"];
        NSLog(@"User input is: %@", userInput);
        
        if ([userInput isEqualToString:@"new"]) {
            NSString *newName = [input inputForPrompt: @"Enter your name"];
            NSString *newEmail = [input inputForPrompt: @"Enter your email"];
            Contact *contact = [[Contact alloc] initWithName:newName andEmail:newEmail];
            [addContact.contacts addObject: contact];
            NSLog(@"Your contact has been saved!");
            
            
        }if ([userInput isEqualToString:@"list"]) {
            [addContact printList];
            
        }if ([userInput isEqualToString:@"show"]){
            
        }
            
        
    }
    return 0;
}
