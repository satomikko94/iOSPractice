//
//  ExTestQueue.h
//  HelloiOSWorld
//
//  Created by satomikko94 on 6/24/26 H.
//  Copyright (c) 26 Heisei Satomi Moriki. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface ExTestQueue : NSObject

// push object to last position at queue
- (void)push:(id)object;

// get first object from queue
- (id)pop;

// get queue size
- (NSInteger)size;
@end
