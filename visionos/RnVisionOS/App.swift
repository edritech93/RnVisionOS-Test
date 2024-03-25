import SwiftUI
import React
import React_RCTSwiftExtensions

@main
struct RnVisionOSApp: App {
  @UIApplicationDelegateAdaptor var delegate: AppDelegate
  
  var body: some Scene {
    RCTMainWindow(moduleName: "RnVisionOS")
  }
}
