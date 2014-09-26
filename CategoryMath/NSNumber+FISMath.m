//
//  NSNumber+FISMath.m
//  CategoryMath
//
//  Created by Chris Gonzales on 9/26/14.
//  Copyright (c) 2014 The Flatiron School. All rights reserved.
//

#import "NSNumber+FISMath.h"

@implementation NSNumber (FISMath)

-(NSNumber *)add:(NSNumber *)number;
{
    NSInteger addend1 = [self integerValue];
    NSInteger addend2 = [number integerValue];
    NSInteger sum = addend1 + addend2;
    
    return [NSNumber numberWithInteger:sum];
}

-(NSNumber *)subtract:(NSNumber *)number;
{
    NSInteger minuend = [self integerValue];
    NSInteger subtrahend = [number integerValue];
    NSInteger difference = minuend - subtrahend;
    
    return [NSNumber numberWithInteger:difference];
}

-(NSNumber *)multiplyBy:(NSNumber *)number;
{
    NSInteger factor1 = [self integerValue];
    NSInteger factor2 = [number integerValue];
    NSInteger product = factor1 * factor2;
    
    return [NSNumber numberWithInteger:product];
}

-(NSNumber *)divideBy:(NSNumber *)number;
{
    NSInteger dividend = [self integerValue];
    NSInteger divisor = [number integerValue];
    NSInteger quotient = dividend/divisor;
    
    return [NSNumber numberWithInteger:quotient];
}

@end
