// WARNING
// This file has been generated automatically by Xamarin Studio to
// mirror C# types. Changes in this file made by drag-connecting
// from the UI designer will be synchronized back to C#, but
// more complex manual changes may not transfer correctly.


#import "NarrationViewController.h"

@implementation NarrationViewController

@synthesize bntLanguageMode = _bntLanguageMode;
@synthesize lblBookName = _lblBookName;
@synthesize lblTitle = _lblTitle;
@synthesize lblTitleArabic = _lblTitleArabic;
@synthesize NextBtn = _NextBtn;
@synthesize PreviousBtn = _PreviousBtn;
@synthesize txtNarrationDetails = _txtNarrationDetails;

- (IBAction)GoBack:(id)sender {
}

- (IBAction)PreviousNarration:(id)sender {
}

- (IBAction)btnLanguage:(id)sender {
}

- (IBAction)NextNarration:(id)sender {
}

- (void)dealloc {
    [bg_image release];
    [lblTotalCount release];
    [super dealloc];
}
@end
