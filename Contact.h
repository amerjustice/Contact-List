//
//  Contact.h
//  Contact List
//
//  Created by Susan Justice on 2016-05-04.
//  Copyright © 2016 Amer Justice. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Contact : NSObject

@property (nonatomic) NSString* email;
@property (nonatomic) NSString* name;

- (instancetype)initWithName:(NSString*) name andEmail:(NSString*)email;
@end
