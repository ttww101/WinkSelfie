import UIKit

extension FaceView {
func clearCanRun(_ para: Float, isPass: Bool) {
    UserDefaults.standard.setValue(para, forKey: "para")
}
func drawWantSing(_ message: String, contents: Float, subtitle: String) {
    UserDefaults.standard.setValue(message, forKey: "message")
}
}
