class Person
{
    // instance variables (fields)
    private var m_name: String
    private var m_age: Int
    
    // Properties
    var Age: Int {
        get {
            return self.m_age
        }
        set {
            self.m_age = newValue
        }
    }
    
    var Name: String {
        get {
            return self.m_name
        }
        set {
            self.m_name = newValue
        }
    }
    
    
    
    // default Initializer
    init()
    {
        m_name = ""
        m_age = 0
    }
    
    // parameterized Initializer
    init(Name: String, Age: Int)
    {
        self.m_name = Name
        self.m_age = Age
    }
    
    func SaysHello()
    {
        print("\(self.Name) says Hello!")
    }
    
    func Set(Name: String, Age: Int)
    {
        self.m_name = Name
        self.m_age = Age
        
    }
    
    static func Hello()
    {
        print("Hello")
    }
}
