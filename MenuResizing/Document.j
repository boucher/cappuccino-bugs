
@import <AppKit/CPDocument.j>


@implementation Document : CPDocument
{
    
}

- (CPString)windowCibName
{
	return @"Window";
}

- (void)windowControllerDidLoadCib:(CPWindowController)aWindowController
{
    [_window setFullPlatformWindow:YES];
}

- (CPData)dataOfType:(CPString)aType error:({CPError})anError
{

}

- (void)readFromData:(CPData)aData ofType:(CPString)aType error:({CPError})anError
{

}

@end
