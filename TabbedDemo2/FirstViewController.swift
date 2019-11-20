
import UIKit

class FirstViewController: UIViewController {
    
    // note the use of viewWillAppear rather than viewDidLoad
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
        // the first element of the array will increment
        // every time we return to the first tab
        Data.numbers[0] = Data.numbers[0] + 1
        print(Data.numbers[0])
    }
        
}

