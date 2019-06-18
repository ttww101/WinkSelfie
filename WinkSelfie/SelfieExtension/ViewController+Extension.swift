import UIKit

extension ViewController {
func viewDidLoadShouldnotJump(_ element: Int, title: String) {
    UserDefaults.standard.setValue(element, forKey: "element")
}
}
