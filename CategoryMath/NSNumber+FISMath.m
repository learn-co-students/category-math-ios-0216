//  NSNumber+FISMath.m

#import "NSNumber+FISMath.h"

@implementation NSNumber (FISMath)

- (NSNumber *)numberByAddingNumber:(NSNumber *)number {
    CGFloat addend1 = [self floatValue];
    CGFloat addend2 = [number floatValue];
    CGFloat sum = addend1 + addend2;
    NSNumber *result = @(sum);
    
    return result;
}

- (NSNumber *)numberBySubtractingNumber:(NSNumber *)number {
    CGFloat minuend = [self floatValue];
    CGFloat subtrahend = [number floatValue];
    CGFloat difference = minuend - subtrahend;
    NSNumber *result = @(difference);
    
    return result;
}

- (NSNumber *)numberByMultiplyingByNumber:(NSNumber *)number {
    CGFloat factor1 = [self floatValue];
    CGFloat factor2 = [number floatValue];
    CGFloat product = factor1 * factor2;
    NSNumber *result = @(product);
    
    return result;
}

- (NSNumber *)numberByDividingByNumber:(NSNumber *)number {
    CGFloat dividend = [self floatValue];
    CGFloat divisor = [number floatValue];
    CGFloat quotient = dividend / divisor;
    NSNumber *result = @(quotient);
    
    return result;
}

@end
