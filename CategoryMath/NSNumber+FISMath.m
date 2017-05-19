//
//  NSNumber+FISMath.m
//  CategoryMath
//
//  Created by susan lovaglio on 5/18/17.
//  Copyright © 2017 The Flatiron School. All rights reserved.
//

#import "NSNumber+FISMath.h"

@implementation NSNumber (FISMath)

-(NSNumber *)numberByAddingNumber:(NSNumber *)number
{
    
    CGFloat convertedNumber = [number floatValue];
    CGFloat convertedSelf = [self floatValue];
    
    return @(convertedNumber + convertedSelf);
}

-(NSNumber *)numberByDividingByNumber:(NSNumber *)number
{
    
    CGFloat convertedNumber = [number floatValue];
    CGFloat convertedSelf = [self floatValue];
    
    if (convertedNumber > convertedSelf)
    {
        return @(convertedNumber / convertedSelf);
    }
    
    return @(convertedSelf / convertedNumber);
}

-(NSNumber *)numberBySubtractingNumber:(NSNumber *)number
{
    
    CGFloat convertedNumber = [number floatValue];
    CGFloat convertedSelf = [self floatValue];
    
    if (convertedNumber > convertedSelf)
    {
        return @(convertedNumber - convertedSelf);
    }
    
    return @(convertedSelf - convertedNumber);
}

-(NSNumber *)numberByMultiplyingByNumber:(NSNumber *)number
{
    
    CGFloat convertedNumber = [number floatValue];
    CGFloat convertedSelf = [self floatValue];
    
    return @(convertedNumber * convertedSelf);
}

@end
