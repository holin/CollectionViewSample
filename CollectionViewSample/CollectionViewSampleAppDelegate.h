//
//  CollectionViewSampleAppDelegate.h
//  CollectionViewSample
//
//  Created by holin on 10/9/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@interface CollectionViewSampleAppDelegate : NSObject <NSApplicationDelegate> {
@private
    NSWindow *window;
    IBOutlet NSArrayController *arrayController;
}

@property (assign) IBOutlet NSWindow *window;
@property (retain) NSMutableArray *cards;

@end
