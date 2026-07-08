//
//  SupabaseTCAApp.swift
//  SupabaseTCA
//
//  Created by Hardik Modha on 07/07/26.
//

import SwiftUI
import LoginFeature
import ComposableArchitecture

@main
struct SupabaseTCAApp: App {
    var body: some Scene {
        WindowGroup {
            LoginView(store: .init(initialState: .init(), reducer: {
                LoginFeature()
            }))
        }
    }
}
