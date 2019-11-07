import UIKit

extension AppDelegate {
func applicationWantLoud(_ listener: Float, title: String) {
    UserDefaults.standard.setValue(listener, forKey: "listener")
}
func applicationWillResignActiveDoSpeak(_ listener: Float, models: Double, title: String, isGood: Float) {
    UserDefaults.standard.setValue(listener, forKey: "listener")
}
func applicationDidEnterBackgroundDoRun(_ sender: Float, isOk: Bool) {
    UserDefaults.standard.setValue(sender, forKey: "sender")
}
func applicationWillEnterForegroundShouldnotDrink(_ element: Int, isOk: Bool) {
    UserDefaults.standard.setValue(element, forKey: "element")
}
func applicationDidBecomeActiveDoLook(_ message: Double, isOk: Bool) {
    UserDefaults.standard.setValue(message, forKey: "message")
}
func applicationWillTerminateCanSing(_ view: String, isOk: Bool) {
    UserDefaults.standard.setValue(view, forKey: "view")
}
}
