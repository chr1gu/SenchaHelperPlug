//
//  SenchaHelperPlug.h
//  This little plugin helps to remove the splash screen (Default.png) manually with a
//  javascript call after your sencha touch application is fully loaded. This prevents the
//  white-screen which normally occurs because phonegap removes the overlay to early.
//
//  Created by Christoph Ebert on 6/26/11.
//  Copyright 2011 ETITE. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "PhoneGapCommand.h"  

@interface SenchaHelperPlug : PhoneGapCommand {
    
}

- (void) removeSplashScreen:(NSMutableArray*)arguments withDict:(NSMutableDictionary*)options;

@end