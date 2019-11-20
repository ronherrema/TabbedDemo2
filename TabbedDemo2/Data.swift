
import Foundation

// This class exists in order to provide shared data via the static property
 class Data {
    // type properties use the 'static' keyword
    static var data = [34, 45, 56, 67, 78]
    
    // using 'private' to prevent the creation of Data objects 
    private init() {
    }
    
    
}
