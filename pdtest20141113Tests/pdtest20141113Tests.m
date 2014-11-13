//
//  pdtest20141113Tests.m
//  pdtest20141113Tests
//
//  Created by Ryu Furusawa on 2014/11/13.
//  Copyright (c) 2014年 Ryu Furusawa. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <XCTest/XCTest.h>

@interface pdtest20141113Tests : XCTestCase

@end

@implementation pdtest20141113Tests

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample {
    // This is an example of a functional test case.
    XCTAssert(YES, @"Pass");
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

@end
