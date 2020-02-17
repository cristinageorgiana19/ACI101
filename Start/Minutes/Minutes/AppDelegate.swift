import UIKit
import AppCenter
import AppCenterPush
import AppCenterCrashes
import AppCenterAnalytics
import AppCenterDistribute

// 485ec14e-8b44-419f-845e-3765acf7a34a

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate
{
    static var entries: FileEntryStore = FileEntryStore()
    
    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {

        MSAppCenter.start("485ec14e-8b44-419f-845e-3765acf7a34a", withServices: [MSDistribute.self, MSCrashes.self, MSAnalytics.self, MSPush.self])

        return true
    }

    func applicationWillResignActive(_ application: UIApplication) {
    }

    func applicationDidEnterBackground(_ application: UIApplication) {
    }

    func applicationWillEnterForeground(_ application: UIApplication) {
    }

    func applicationDidBecomeActive(_ application: UIApplication) {
    }

    func applicationWillTerminate(_ application: UIApplication) {
    }
}
