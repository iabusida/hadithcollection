// WARNING
// This file has been generated automatically by Xamarin Studio to
// mirror C# types. Changes in this file made by drag-connecting
// from the UI designer will be synchronized back to C#, but
// more complex manual changes may not transfer correctly.


#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>


@interface BooksViewController : UIViewController {
	UITableView *_booksTable;
	UILabel *_lblHadithBook;
}

@property (nonatomic, retain) IBOutlet UITableView *booksTable;

@property (nonatomic, retain) IBOutlet UILabel *lblHadithBook;

- (IBAction)GoBack:(id)sender;

@end
