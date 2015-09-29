//
//  NSNumber+FISMathSpec.m
//  CategoryMath
//
//  Created by Chris Gonzales on 9/26/14.
//  Copyright 2014 The Flatiron School. All rights reserved.
//

#import "Specta.h"
#import "NSNumber+FISMath.h"
#define EXP_SHORTHAND
#import "Expecta.h"

SpecBegin(NSNumberFISMath)

describe(@"NSNumber+FISMath", ^{
    __block NSNumber *pi;
    __block NSNumber *sqrt2;
    __block NSNumber *ln2;
    
    __block NSNumber *expected;
    __block NSNumber *result;
    __block CGFloat margin;
    
    beforeEach(^{
        pi = @(M_PI);
        sqrt2 = @(M_SQRT2);
        ln2 = @(M_LN2);
        
        expected = @0;
        result = @0;
        margin = 0.000001;
    });
    
    describe(@"numberByAddingNumber:", ^{
        it(@"should return the sum of M_PI and M_SQRT2",^{
            expected = @(M_PI + M_SQRT2);
            result = [pi numberByAddingNumber:sqrt2];
            
            expect(result).to.beCloseToWithin(expected, margin);
        });
        
        it(@"should return the sum of M_PI and M_LN2",^{
            expected = @(M_PI + M_LN2);
            result = [pi numberByAddingNumber:ln2];
            
            expect(result).to.beCloseToWithin(expected, margin);
        });
        
        it(@"should return the sum of M_SQRT2 and M_LN2",^{
            expected = @(M_SQRT2 + M_LN2);
            result = [sqrt2 numberByAddingNumber:ln2];
            
            expect(result).to.beCloseToWithin(expected, margin);
        });
    });
    
    describe(@"numberBySubtractingNumber:", ^{
        it(@"should return the difference between M_PI and M_SQRT2",^{
            expected = @(M_PI - M_SQRT2);
            result = [pi numberBySubtractingNumber:sqrt2];
            
            expect(result).to.beCloseToWithin(expected, margin);
        });
        
        it(@"should return the difference between M_PI and M_LN2",^{
            expected = @(M_PI - M_LN2);
            result = [pi numberBySubtractingNumber:ln2];
            
            expect(result).to.beCloseToWithin(expected, margin);
        });

        it(@"should return the difference between M_SQRT2 and M_LN2",^{
            expected = @(M_SQRT2 - M_LN2);
            result = [sqrt2 numberBySubtractingNumber:ln2];
            
            expect(result).to.beCloseToWithin(expected, margin);
        });
    });

    describe(@"numberByMultiplyingByNumber:", ^{
        it(@"should return the product of M_PI and M_SQRT2",^{
            expected = @(M_PI * M_SQRT2);
            result = [pi numberByMultiplyingByNumber:sqrt2];
            
            expect(result).to.beCloseToWithin(expected, margin);
        });
        
        it(@"should return the product of M_PI and M_LN2",^{
            expected = @(M_PI * M_LN2);
            result = [pi numberByMultiplyingByNumber:ln2];
            
            expect(result).to.beCloseToWithin(expected, margin);
        });
        
        it(@"should return the product of M_SQRT2 and M_LN2",^{
            expected = @(M_SQRT2 * M_LN2);
            result = [sqrt2 numberByMultiplyingByNumber:ln2];
            
            expect(result).to.beCloseToWithin(expected, margin);
        });
    });
    
    describe(@"numberByDividingByNumber:", ^{
        it(@"should return the quotient of M_PI and M_SQRT2",^{
            expected = @(M_PI / M_SQRT2);
            result = [pi numberByDividingByNumber:sqrt2];
            
            expect(result).to.beCloseToWithin(expected, margin);
        });
        
        it(@"should return the quotient of M_PI and M_LN2",^{
            expected = @(M_PI / M_LN2);
            result = [pi numberByDividingByNumber:ln2];
            
            expect(result).to.beCloseToWithin(expected, margin);
        });
        
        it(@"should return the quotient of M_SQRT2 and M_LN2",^{
            expected = @(M_SQRT2 / M_LN2);
            result = [sqrt2 numberByDividingByNumber:ln2];
            
            expect(result).to.beCloseToWithin(expected, margin);
        });
    });
});

SpecEnd
