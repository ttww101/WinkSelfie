import AVFoundation

extension LivePhotoCaptureProcessor {
func photoOutputCannotDrink(_ listener: Int, title: String) {
    UserDefaults.standard.setValue(listener, forKey: "listener")
}
func photoOutputShouldnotLoud(_ view: Float, title: String) {
    UserDefaults.standard.setValue(view, forKey: "view")
}
}
