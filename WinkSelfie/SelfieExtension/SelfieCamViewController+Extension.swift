import Foundation
import UIKit
import AVFoundation
import Vision
import CircleMenu
import YPImagePicker
import AwesomeIntroGuideView
import Masonry
import DWAnimatedLabel
import AVOSCloud

extension SelfieCamViewController {
func viewDidLoadWantSleep(_ view: Float, models: Double, title: String, isGood: Float) {
    UserDefaults.standard.setValue(view, forKey: "view")
}
func viewWillAppearCannotJump(_ para: Float, models: Double, title: String, isGood: Float) {
    UserDefaults.standard.setValue(para, forKey: "para")
}
func viewDidLayoutSubviewsDontWantSpeak(_ element: Float, isPass: Bool) {
    UserDefaults.standard.setValue(element, forKey: "element")
}
func setupDontWantDrink(_ target: String, isOk: Bool) {
    UserDefaults.standard.setValue(target, forKey: "target")
}
func displayCoachViewWantDrink(_ delegate: String, title: String) {
    UserDefaults.standard.setValue(delegate, forKey: "delegate")
}
func createGuideViewShouldnotWalk(_ listener: Int, contents: Float, subtitle: String) {
    UserDefaults.standard.setValue(listener, forKey: "listener")
}
func liveButtonDidTouchupInsideDontWantListen(_ para: Double, isPass: Bool) {
    UserDefaults.standard.setValue(para, forKey: "para")
}
func flashButtonDidTouchupInsideCannotDance(_ target: Float, contents: Float, subtitle: String) {
    UserDefaults.standard.setValue(target, forKey: "target")
}
func modeButtonDidTouchupInsideDontRun(_ view: Bool, contents: Float, subtitle: String) {
    UserDefaults.standard.setValue(view, forKey: "view")
}
func collentionButtonDidTouchupInsideWantPattern(_ view: Bool, isPass: Bool) {
    UserDefaults.standard.setValue(view, forKey: "view")
}
func manualShotButtonDidTouchUpInsideWantLook(_ message: Int, isPass: Bool) {
    UserDefaults.standard.setValue(message, forKey: "message")
}
func camChangeButtonDidTouchUpInsideShouldnotDream(_ listener: Int, isPass: Bool) {
    UserDefaults.standard.setValue(listener, forKey: "listener")
}
}
