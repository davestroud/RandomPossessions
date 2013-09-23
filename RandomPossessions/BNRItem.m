//
//  BNRItem.m
//  RandomPossessions
//
//  Created by DAVID STROUD on 9/21/13.
//  Copyright (c) 2013 Grey Matter. All rights reserved.
//

#import "BNRItem.h"

@implementation BNRItem

- (void)setItemName:(NSString *)str
{
    itemName = str;
}
- (NSString *)itemName;
{
    return itemName;
}

- (void)setSerialNumber:(NSString *)str
{
    serialNumber = str;
}

- (NSString *)serialNumber
{
    return serialNumber;
}

- (void)setValueInDollars:(int)i
{
    valueInDollars = i;
}

- (int)valueInDollars
{
    return valueInDollars;
}

- (NSDate *)dateCreated
{
    return dateCreated;
}

- (NSString *)description
{
    NSString *descriptionString =
    [[NSString alloc]initWithFormat:@"%@(%@):Worth $%D, recorded on %@",
     itemName, serialNumber, valueInDollars, dateCreated];
    
    return descriptionString;
}








@end
