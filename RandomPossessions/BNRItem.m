//
//  BNRItem.m
//  RandomPossessions
//
//  Created by DAVID STROUD on 9/21/13.
//  Copyright (c) 2013 Grey Matter. All rights reserved.
//

#import "BNRItem.h"

@implementation BNRItem

- (id)initWithItemName:(NSString *)name
        valueInDollars:(int)value
          serialNumber:(NSString *)sNumber
{
    // Call the superclass's designated initializer
    self = [super init];
    
    // Did the superclass's designated initializer succeed?
    if (self)   {
    // Give the instance variables initial values
        [self setItemName:name];
        [self setSerialNumber:sNumber];
        [self setValueInDollars:value];
        dateCreated = [[NSDate alloc]init];
    }
    
    // Return the address of the newly initialized object
    return self;
}

- (id)init
{
    return [self initWithItemName:@"item"
                   valueInDollars:0
                     serialNumber:@""];
}

- (NSString *)description
{
    NSString *descriptionString =
    [[NSString alloc]initWithFormat:@"%@(%@):Worth $%D, recorded on %@",
     itemName, serialNumber, valueInDollars, dateCreated];
    
    return descriptionString;
}

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

@end
