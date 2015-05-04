//
//  CustomObject.m
//  ObjectiveCinSwift
//
//  Created by Amol Chavan on 04/05/15.
//  Copyright (c) 2015 amolchavan. All rights reserved.
//

#import "CustomObject.h"
#import "ObjectiveCinSwift-Swift.h"
@implementation CustomObject

- (void) someMethod {
    NSLog(@"SomeMethod Ran");
    MySwiftObject * myOb = [MySwiftObject new];
    NSLog(@"MyOb.someProperty: %@", myOb.someProperty);
    myOb.someProperty = @"Hello Swift, Objective-c here";
    NSLog(@"MyOb.someProperty: %@", myOb.someProperty);
    NSString * retString = [myOb someFunction:@"wait for me.."];
    NSLog(@"RetString: %@", retString);
}

@end
