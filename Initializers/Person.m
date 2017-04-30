//
//  Person.m
//  Initializers
//
//  Created by Junior Samaroo on 2017-04-30.
//  Copyright © 2017 Junior Samaroo. All rights reserved.
//

#import "Person.h"

@implementation Person

-(id)initWIthFirstName:(NSString*)first lastName:(NSString*)last {
    self.firstName = first;
    self.lastName = last;
    //self = [super init];
    //return self;
    
    return [self initWithAge:0];
}

// another init called under the hood
// chain of initializers
-(id)initWithAge:(NSInteger)age {
    self = [super init];
    return self;
}

@end
