//
//  LandmarksApp.swift
//  WatchLandmarks WatchKit Extension
//
//  Created by Jason Bahr on 12/9/21.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @SceneBuilder var body: some Scene {
        WindowGroup {
            NavigationView {
                ContentView()
            }
        }

        WKNotificationScene(controller: NotificationController.self, category: "myCategory")
    }
}
