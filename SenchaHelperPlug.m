//
//  SenchaHelperPlug.m
//  This little plugin helps to remove the splash screen (Default.png) manually with a
//  javascript call after your sencha touch application is fully loaded. This prevents the
//  white-screen which normally occurs because phonegap removes the overlay to early.
//
//  Created by Christoph Ebert on 6/26/11.
//  Copyright 2011 ETITE. All rights reserved.
//

#import "SenchaHelperPlug.h"


@implementation SenchaHelperPlug

- (void) removeSplashScreen:(NSMutableArray*)arguments withDict:(NSMutableDictionary*)options {
    
    UIWindow *window = [[UIApplication sharedApplication] keyWindow];
    
    UIImageView *splashScreen = [[window subviews] objectAtIndex:0];
    splashScreen.hidden = YES;
    
    // bring mainview to front..
    [window bringSubviewToFront:[[window subviews] objectAtIndex:1]];
}

@end