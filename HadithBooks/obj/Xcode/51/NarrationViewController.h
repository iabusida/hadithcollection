// WARNING
// This file has been generated automatically by Xamarin Studio to
// mirror C# types. Changes in this file made by drag-connecting
// from the UI designer will be synchronized back to C#, but
// more complex manual changes may not transfer correctly.


#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>


@interface NarrationViewController : UIViewController {
	UIButton *_bntLanguageMode;
	UILabel *_lblBookName;
	UILabel *_lblTitle;
	UILabel *_lblTitleArabic;
	UIButton *_NextBtn;
	UIButton *_PreviousBtn;
	UITextView *_txtNarrationDetails;
    IBOutlet UILabel *lblTotalCount;
    IBOutlet UIImageView *bg_image;
}

@property (nonatomic, retain) IBOutlet UIButton *bntLanguageMode;

@property (nonatomic, retain) IBOutlet UILabel *lblBookName;

@property (nonatomic, retain) IBOutlet UILabel *lblTitle;

@property (nonatomic, retain) IBOutlet UILabel *lblTitleArabic;

@property (nonatomic, retain) IBOutlet UIButton *NextBtn;

@property (nonatomic, retain) IBOutlet UIButton *PreviousBtn;

@property (nonatomic, retain) IBOutlet UITextView *txtNarrationDetails;

- (IBAction)GoBack:(id)sender;

- (IBAction)PreviousNarration:(id)sender;

- (IBAction)btnLanguage:(id)sender;

- (IBAction)NextNarration:(id)sender;

@end
