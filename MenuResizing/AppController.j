/*
 * AppController.j
 * MenuResizing
 *
 * Created by Scott Kyle on February 25, 2010.
 * Copyright 2010, Standard Nine Inc. All rights reserved.
 */

@import "Document.j"

var BASE_URL = [CPURL URLWithString:document.location.href];

@implementation AppController : CPObject
{

}

- (void)applicationDidFinishLaunching:(CPNotification)aNotification
{
    //alert([CPApp mainMenu]);
    //window.x = [CPApp mainMenu];
}

- (void)awakeFromCib
{
    
}

@end
