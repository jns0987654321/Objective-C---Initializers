//
//  Person.h
//  Initializers
//
//  Created by Junior Samaroo on 2017-04-30.
//  Copyright © 2017 Junior Samaroo. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Person : NSObject

@property(nonatomic,strong) NSString *firstName;
@property(nonatomic,strong) NSString *lastName;

-(id)initWIthFirstName:(NSString*)first lastName:(NSString*)last;
@end
