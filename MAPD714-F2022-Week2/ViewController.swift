import UIKit

class ViewController: UIViewController
{

    @IBOutlet weak var HelloWorldLabel: UILabel!
    
    // LifeCycle Function
    override func viewDidLoad()
    {
        super.viewDidLoad()
        
        var people: [Person] = []
        
        people.append(Person(Name: "Tom", Age: 25))
        people.append(Person(Name: "John", Age: 35))
        people.append(Person(Name: "Jane", Age: 18))
        
        for person in people
        {
            person.SaysHello()
        }
        
        Person.Hello()

    }

    @IBAction func ClickMeButton_Pressed(_ sender: UIButton)
    {
        HelloWorldLabel.text = (HelloWorldLabel.text == "Hello, World!") ? "Goodbye, World!" : "Hello, World!"
    }
    
}

