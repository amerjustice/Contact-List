//
//  Contact.m
//  Contact List
//
//  Created by Susan Justice on 2016-05-04.
//  Copyright © 2016 Amer Justice. All rights reserved.
//

#import "Contact.h"

@interface Contact()




@end

@implementation Contact

- (instancetype)initWithName:(NSString*) name andEmail:(NSString*)email;
{
    self = [super init];
    if (self) {
        self.name = name;
        self.email = email;
    }
    return self;
}

@end
