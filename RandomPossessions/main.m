//
//  main.m
//  RandomPossessions
//
//  Created by DAVID STROUD on 9/21/13.
//  Copyright (c) 2013 Grey Matter. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "BNRItem.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        // Create a mutable array object, store its address in items variable
        NSMutableArray *items = [[NSMutableArray alloc]init];
        
        BNRItem *p = [[BNRItem alloc] initWithItemName:@"Red Sofa"
                                        valueInDollars:100
                                          serialNumber:@"A1B2C"];
        
        // Remember, an NSLog with %@ as the token will print the description
        // of the corresponding arguement
        NSLog(@"%@",p);
        
        // Destroy the array pointed to by items
        items = nil;
        
    }
    return 0;
}

