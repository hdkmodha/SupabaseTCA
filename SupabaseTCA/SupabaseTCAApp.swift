//
//  SupabaseTCAApp.swift
//  SupabaseTCA
//
//  Created by Hardik Modha on 07/07/26.
//

import SwiftUI
import AppFeature
import ComposableArchitecture
import Models

@main
struct SupabaseTCAApp: App {
    
    var body: some Scene {
        WindowGroup {
            AppView(store: .init(initialState: .init(), reducer: {
                AppFeature()
            }))
        }
    }
}
