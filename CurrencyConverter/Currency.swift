
import Foundation


struct Currency {
    
    var code : String = ""
    var value : Double = 0
    
    var image : String {
        
        return code + ".png"
    }
    
}
