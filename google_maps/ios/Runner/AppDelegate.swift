import UIKit
import Flutter
import GoogleMaps

@UIApplicationMain
@objc class AppDelegate: FlutterAppDelegate {
  override func application(
    _ application: UIApplication,
    didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?
  ) -> Bool {
    GeneratedPluginRegistrant.register(with: self)
    GMSServices.provideAPIKey("AIzaSyDSN5TAOBeNz0VbgKR_9Rakpqdr3mDjzgg")
    return super.application(application, didFinishLaunchingWithOptions: launchOptions)
    //GMSPlacesClient.provideAPIKey("AIzaSyDSN5TAOBeNz0VbgKR_9Rakpqdr3mDjzgg")
  }



}

// google maps API key
//AIzaSyDSN5TAOBeNz0VbgKR_9Rakpqdr3mDjzgg