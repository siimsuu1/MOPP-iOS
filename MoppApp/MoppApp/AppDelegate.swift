//
//  AppDelegate.swift
//  MoppApp
//
/*
 * Copyright 2017 Riigi Infosüsteemide Amet
 *
 * This library is free software; you can redistribute it and/or
 * modify it under the terms of the GNU Lesser General Public
 * License as published by the Free Software Foundation; either
 * version 2.1 of the License, or (at your option) any later version.
 *
 * This library is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
 * Lesser General Public License for more details.
 *
 * You should have received a copy of the GNU Lesser General Public
 * License along with this library; if not, write to the Free Software
 * Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02110-1301  USA
 *
 */

import Foundation
import Crashlytics
import Fabric


final class AppDelegate: UIResponder, UIApplicationDelegate {
    private var appCoverWindow: UIWindow?
    private var appCoverVC: UIViewController?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey : Any]? = nil) -> Bool {
        return (application as! MoppApp).didFinishLaunchingWithOptions(launchOptions: launchOptions)
    }

    func application(_ application: UIApplication, open url: URL, options: [UIApplicationOpenURLOptionsKey : Any] = [:]) -> Bool {
        return (application as! MoppApp).openUrl(url: url, options: options)
    }

    func applicationWillResignActive(_ application: UIApplication) {
        if let launchScreenView = Bundle.main.loadNibNamed("LaunchScreen", owner: self, options: nil)?.last as? UIView {
            appCoverVC = UIStoryboard.landing.instantiateInitialViewController()
            appCoverVC!.view.addSubview(launchScreenView)
            
            appCoverWindow = UIWindow(frame: UIScreen.main.bounds)
            appCoverVC!.view.frame = appCoverWindow!.bounds
            appCoverWindow!.rootViewController = appCoverVC!
            appCoverWindow!.makeKeyAndVisible()
        }
        (application as! MoppApp).willResignActive()
    }

    func applicationDidEnterBackground(_ application: UIApplication) {
        (application as! MoppApp).didEnterBackground()
    }


    func applicationWillEnterForeground(_ application: UIApplication) {
        (application as! MoppApp).willEnterForeground()
    }

    func applicationDidBecomeActive(_ application: UIApplication) {
        if appCoverWindow != nil {
            appCoverWindow = nil
            appCoverVC = nil
        }
        (application as! MoppApp).didBecomeActive()
    }

    func applicationWillTerminate(_ application: UIApplication) {
        (application as! MoppApp).willTerminate()
    }

    func application(_ application: UIApplication, handleEventsForBackgroundURLSession identifier: String, completionHandler: @escaping () -> Void) {
        (application as! MoppApp).handleEventsForBackgroundURLSession(identifier: identifier, completionHandler: completionHandler)
    }

}
