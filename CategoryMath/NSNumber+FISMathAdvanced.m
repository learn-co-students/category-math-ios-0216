//
//  NSNumber+FISMathAdvanced.m
//  CategoryMath
//
//  Created by Chris Gonzales on 11/12/14.
//  Copyright (c) 2014 The Flatiron School. All rights reserved.
//

#import "NSNumber+FISMathAdvanced.h"

@implementation NSNumber (FISMathAdvanced)

-(NSNumber *)advancedAdd:(NSNumber *)number;
{
    NSNumber *finishedNumber;
    NSLog(@"%s", [self objCType]);
    
    if(strcmp([self objCType], @encode(int)) == 0)
    {
        NSLog(@"int");
        int number1 = [self intValue];
        int number2 = [number intValue];
        finishedNumber = [NSNumber numberWithInt:number1 + number2];
        
    }
    else if(strcmp([self objCType], @encode(float)) == 0)
    {
        NSLog(@"float");
        float number1 = [self floatValue];
        float number2 = [number floatValue];
        finishedNumber = [NSNumber numberWithFloat:number1 + number2];
    }
    else if(strcmp([self objCType], @encode(double)) == 0)
    {
        NSLog(@"double");
        double number1 = [self doubleValue];
        double number2 = [number doubleValue];
        finishedNumber = [NSNumber numberWithDouble:number1 + number2];
    }
    else if(strcmp([self objCType], @encode(NSInteger)) == 0)
    {
        NSLog(@"integer");
        NSInteger number1 = [self integerValue];
        NSInteger number2 = [number integerValue];
        finishedNumber = [NSNumber numberWithInteger:number1 + number2];
    }
    
    return finishedNumber;
}

-(NSNumber *)advancedSubtract:(NSNumber *)number;
{
    NSNumber *finishedNumber;
    NSLog(@"%s", [self objCType]);
    
    if(strcmp([self objCType], @encode(int)) == 0)
    {
        NSLog(@"int");
        int number1 = [self intValue];
        int number2 = [number intValue];
        finishedNumber = [NSNumber numberWithInt:number1 - number2];
    }
    else if(strcmp([self objCType], @encode(float)) == 0)
    {
        NSLog(@"float");
        float number1 = [self floatValue];
        float number2 = [number floatValue];
        finishedNumber = [NSNumber numberWithFloat:number1 - number2];
    }
    else if(strcmp([self objCType], @encode(double)) == 0)
    {
        NSLog(@"double");
        double number1 = [self doubleValue];
        double number2 = [number doubleValue];
        finishedNumber = [NSNumber numberWithDouble:number1 - number2];
    }
    else if(strcmp([self objCType], @encode(NSInteger)) == 0)
    {
        NSLog(@"integer");
        NSInteger number1 = [self integerValue];
        NSInteger number2 = [number integerValue];
        finishedNumber = [NSNumber numberWithInteger:number1 - number2];
    }
    
    return finishedNumber;
    
}

-(NSNumber *)advancedMultiplyBy:(NSNumber *)number;
{
    NSNumber *finishedNumber;
    NSLog(@"%s", [self objCType]);
    
    if(strcmp([self objCType], @encode(int)) == 0)
    {
        NSLog(@"int");
        int number1 = [self intValue];
        int number2 = [number intValue];
        finishedNumber = [NSNumber numberWithInt:number1 * number2];
    }
    else if(strcmp([self objCType], @encode(float)) == 0)
    {
        NSLog(@"float");
        float number1 = [self floatValue];
        float number2 = [number floatValue];
        finishedNumber = [NSNumber numberWithFloat:number1 * number2];
    }
    else if(strcmp([self objCType], @encode(double)) == 0)
    {
        NSLog(@"double");
        double number1 = [self doubleValue];
        double number2 = [number doubleValue];
        finishedNumber = [NSNumber numberWithDouble:number1 * number2];
    }
    else if(strcmp([self objCType], @encode(NSInteger)) == 0)
    {
        NSLog(@"integer");
        NSInteger number1 = [self integerValue];
        NSInteger number2 = [number integerValue];
        finishedNumber = [NSNumber numberWithInteger:number1 * number2];
    }
    
    return finishedNumber;
    
}

-(NSNumber *)advancedDivideBy:(NSNumber *)number;
{
    NSNumber *finishedNumber;
    NSLog(@"%s", [self objCType]);
    
    if(strcmp([self objCType], @encode(int)) == 0)
    {
        NSLog(@"int");
        int number1 = [self intValue];
        int number2 = [number intValue];
        finishedNumber = [NSNumber numberWithInt:number1 / number2];
    }
    else if(strcmp([self objCType], @encode(float)) == 0)
    {
        NSLog(@"float");
        float number1 = [self floatValue];
        float number2 = [number floatValue];
        finishedNumber = [NSNumber numberWithFloat:number1 / number2];
    }
    else if(strcmp([self objCType], @encode(double)) == 0)
    {
        NSLog(@"double");
        double number1 = [self doubleValue];
        double number2 = [number doubleValue];
        finishedNumber = [NSNumber numberWithDouble:number1 / number2];
    }
    else if(strcmp([self objCType], @encode(NSInteger)) == 0)
    {
        NSLog(@"integer");
        NSInteger number1 = [self integerValue];
        NSInteger number2 = [number integerValue];
        finishedNumber = [NSNumber numberWithInteger:number1 / number2];
    }
    
    return finishedNumber;
    
}

@end
