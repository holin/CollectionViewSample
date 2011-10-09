//
//  CollectionViewSampleAppDelegate.m
//  CollectionViewSample
//
//  Created by holin on 10/9/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import "CollectionViewSampleAppDelegate.h"

@implementation CollectionViewSampleAppDelegate

@synthesize window;
@synthesize cards;

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{
    // Insert code here to initialize your application
    NSMutableArray *arr = [NSArray arrayWithObjects:@"aaa", @"bbb", @"ccc", nil];
    self.cards = arr;
}

@end
