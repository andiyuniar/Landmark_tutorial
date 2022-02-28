//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Andi Yuniarto on 27/02/22.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
