//
//  Project27App.swift
//  Project27
//
//  Created by User on 27.09.2024.
//

import SwiftUI

@main
struct Project27App: App {
    var user = User()
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(user)
        }
    }
}
