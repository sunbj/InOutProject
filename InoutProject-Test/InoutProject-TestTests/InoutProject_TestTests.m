//
//  InoutProject_TestTests.m
//  InoutProject-TestTests
//
//  Created by 孙军伟 on 2021/6/8.
//

#import <XCTest/XCTest.h>

#import "ViewController.h"


@interface InoutProject_TestTests : XCTestCase

@property (nonatomic, strong) ViewController *vc;
@end

@implementation InoutProject_TestTests

- (void)setUp {
    // Put setup code here. This method is called before the invocation of each test method in the class.
    self.vc = [ViewController new];
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    self.vc = nil;
}

- (void)testExample {
    // This is an example of a functional test case.
    // Use XCTAssert and related functions to verify your tests produce the correct results.
    
    NSInteger sum = [self.vc sum:10 b:20];
    
    XCTAssertEqual(sum, 20, @"计算错误，请查看。。。。。");
    
    
    
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

@end
