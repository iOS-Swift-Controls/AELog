/**
 *  https://github.com/tadija/AELog
 *  Copyright (c) Marko Tadić 2016-2019
 *  Licensed under the MIT license. See LICENSE file.
 */

import Cocoa
import AELog

@NSApplicationMain
class AppDelegate: NSObject, NSApplicationDelegate {

    func applicationDidFinishLaunching(_ aNotification: Notification) {
        aelog()
    }

    func applicationWillTerminate(_ aNotification: Notification) {
        aelog()
    }


}

