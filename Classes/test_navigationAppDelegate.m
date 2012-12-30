//
//  test_navigationAppDelegate.m
//  test_navigation
//
//  Created by Taposh Dutta Roy on 3/15/09.
//  Copyright __MyCompanyName__ 2009. All rights reserved.
//

#import "test_navigationAppDelegate.h"
#import "RootViewController.h"


@implementation test_navigationAppDelegate

@synthesize window;
@synthesize navigationController;


- (void)applicationDidFinishLaunching:(UIApplication *)application {
	
	// Configure and show the window
	[window addSubview:[navigationController view]];
	[window makeKeyAndVisible];
	
}


- (void)applicationWillTerminate:(UIApplication *)application {
	// Save data if appropriate
}


- (void)dealloc {
	[navigationController release];
	[window release];
	[super dealloc];
}

@end
