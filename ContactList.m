//
//  ContactList.m
//  Contact List
//
//  Created by Susan Justice on 2016-05-04.
//  Copyright © 2016 Amer Justice. All rights reserved.
//

#import "ContactList.h"
#import "Contact.h"

@implementation ContactList

- (instancetype)init {
{
    self = [super init];
    self.contacts = [[NSMutableArray alloc] init];
        
    }
    return self;
}


-(void) printList {
    for (Contact* contact in self.contacts) {
        NSLog(@"Contact is %@ and %@", contact.name, contact.email);
        
    }
}

-(void) showData {
    for (Contact* contact in self.contacts){
        
    }
}

@end
