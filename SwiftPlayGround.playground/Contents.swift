//variables in swift
var greeting:String = "Hello, playground"
print(greeting)

var myInt:Int = 100;
print(myInt)

//constants in swift
let name:String = "Hello Jalome"
print(name)


//functions in swift
func myFirstFunction(a:Int,b:Int) -> Int {
    return a + b
}
print(myFirstFunction(a:10,b:20))


//declaring a structure and format
struct MyStruct{
//    variables and constants
    var message:String = "" // variables and constants are considered properties of a structure
    
//    declaring a computed property
    var computedMessage:String{
        return "Jalome Says " + message
    }
    
//    methods, functions are considered methods of a structure
    func sendChatMessage(){
        print(computedMessage)
    }
    
    
//    access levels
    private func functionNotAccessible(){
        
    }
    
}


//  instantiate a structure
var structInstance = MyStruct()
structInstance.message = "Hello world"
structInstance.sendChatMessage()

