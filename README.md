# HelloWorld Single View App
A single view application that shows Hello World!! A textfield and a "Say Hello" button is  provided to a user.
The user will interact with the application that returns a "Hello UserTexfieldInput!".
# Code Example

class ViewController: UIViewController, UITextFieldDelegate {
    
    // MARK: Properties
    @IBOutlet weak var textField: UITextField!
    @IBOutlet weak var label: UILabel!
    
    // MARK: Actions
    @IBAction func changeGreeting(sender: AnyObject) {
        self.label.text = "Hello,\(self.textField.text!)"
    }

# Screenshots
![HelloWorld](https://raw.githubusercontent.com/jdwum4/HelloWorld/master/HelloWorld.png)
![HelloITJoe](https://raw.githubusercontent.com/jdwum4/HelloWorld/master/HelloITJoe.png)

# Motivation
My first swift application

# API Reference
https://developer.apple.com/library/ios/documentation/UIKit/Reference/UILabel_Class/index.html
https://developer.apple.com/library/ios/documentation/UIKit/Reference/UITextField_Class/
https://developer.apple.com/library/ios/documentation/UIKit/Reference/UIResponder_Class/
https://developer.apple.com/library/ios/documentation/General/Reference/SwiftStandardLibraryReference/
