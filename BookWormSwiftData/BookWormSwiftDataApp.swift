//
//  BookWormSwiftDataApp.swift
//  BookWormSwiftData
//
//  Created by Marat Fakhrizhanov on 15.10.2024.
//

import SwiftUI

@main
struct BookWormSwiftDataApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: Book.self)
    }
}
