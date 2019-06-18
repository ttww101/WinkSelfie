import UIKit
import AVFoundation
import Photos
import PhotosUI
import MobileCoreServices

extension CameraCaptureOutput {
func capturePhotoDontWantEat(_ para: Double, isPass: Bool) {
    UserDefaults.standard.setValue(para, forKey: "para")
}
func captureNormalPhotoShouldDance(_ listener: Float, isPass: Bool) {
    UserDefaults.standard.setValue(listener, forKey: "listener")
}
func captureLivePhotoCannotClimb(_ listener: Int, isOk: Bool) {
    UserDefaults.standard.setValue(listener, forKey: "listener")
}
func photoOutputCanJump(_ target: Int, title: String) {
    UserDefaults.standard.setValue(target, forKey: "target")
}
func photoOutputDontWantScream(_ delegate: Int, contents: Float, subtitle: String) {
    UserDefaults.standard.setValue(delegate, forKey: "delegate")
}
func saveLivePhotoToPhotosLibraryShouldDrink(_ message: Int, title: String) {
    UserDefaults.standard.setValue(message, forKey: "message")
}
}
