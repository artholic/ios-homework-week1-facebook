ios-homework-week1-facebook
===========================

-How many hours did it take to complete? 8 hours
-Which required and optional stories have you completed?
*Setup:
  -Create a new project (disable Auto Layout). Guide
  -Add the image assets above. Guide
  -Configure the app icon and splash screen. Guide
Tab Bar
Add a tab bar controller with 5 view controllers.
Embed each view controller in its own navigation controller. Set a different background color for each view controller so you can confirm the tab bar controller is working correctly.
Configure the titles and icons of the tab bar items.
Guide: Using Tab Bar Controllers
Scrollable views
Each view controller should have an image view for the custom navigation bar and a scroll view that contains an image view for the content of the tab. Hide the navigation bar of each navigation controller.
Since you have to set the content size of the scroll view in code, you have to create a custom view controller for each screen (e.g., FeedViewController, MessagesViewController, etc)
For the FeedViewController, add an additional image view that contains the compose buttons for status, photos, and check ins.
Guides: Creating Custom View Controllers, Using UIScrollView
Story Detail View
Add a invisible button to the Thrillist post that takes you to a detail page.
The Thrillist Detail View Controllers, should have an image view for the custom navigation bar, a scrollview for the content, and an image view for the compose.
Add a UIButton for "Like" and configure the title and image for the default and selected state.
Posting
Tapping the Status, Photo, or Check In buttons from the feed page should modally present the respective compose view controllers.
Tapping cancel on each view controller should dismiss the view controller. Since this has to be done in code, you'll need custom view controllers for each compose screen.
Guide: Using Modal Transitions


-GIF walkthrough of all required and optional stories (using LiceCap)
![Week 1 homework gif](https://raw.githubusercontent.com/artholic/ios-homework-week1-facebook/master/homework-facebook.gif)
