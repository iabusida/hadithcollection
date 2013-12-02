// WARNING
// This file has been generated automatically by Xamarin Studio to
// mirror C# types. Changes in this file made by drag-connecting
// from the UI designer will be synchronized back to C#, but
// more complex manual changes may not transfer correctly.


#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>


@interface NarrationViewController : UIViewController {
	UILabel *_lblBookName;
	UIButton *_NextBtn;
	UIButton *_PreviousBtn;
	UITextView *_txtNarrationDetails;
}

@property (nonatomic, retain) IBOutlet UILabel *lblBookName;

@property (nonatomic, retain) IBOutlet UIButton *NextBtn;

@property (nonatomic, retain) IBOutlet UIButton *PreviousBtn;

@property (nonatomic, retain) IBOutlet UITextView *txtNarrationDetails;

- (IBAction)PreviousNarration:(id)sender;

- (IBAction)NextNarration:(id)sender;

@end
