//
//  ExTestQueue.m
//  HelloiOSWorld
//
//  Created by satomikko94 on 6/24/26 H.
//  Copyright (c) 26 Heisei Satomi Moriki. All rights reserved.
//

#import "ExTestQueue.h"

@interface ExTestQueue()
// private valiable
@property NSMutableArray *queue;
@end

@implementation ExTestQueue
-(id)init{
    self = [super init];
    if (self) {
        // initialize queue
        self.queue = [NSMutableArray array];
    }
    return self;
}

-(void)push:(id)object {
    // add abject to queue last position
    [self.queue addObject:object];
}

-(id)pop {
    id object = nil;
    if (self.queue.count > 0) {
        object = [self.queue objectAtIndex:0];
        // delete poped object
        [self.queue removeObjectAtIndex:0];
    }
    return object;
}

-(NSInteger)size{
    // 引数なしメソッドはどっとシンタックスでアクセス可能
    return [self.queue count];
}
@end
