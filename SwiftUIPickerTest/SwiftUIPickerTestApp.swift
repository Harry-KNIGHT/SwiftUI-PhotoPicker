//
//  SwiftUIPickerTestApp.swift
//  SwiftUIPickerTest
//
//  Created by Elliot Knight on 09/06/2022.
//

import SwiftUI

@main
struct SwiftUIPickerTestApp: App {
    @StateObject var addPhoto = PhotoViewModel()
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(addPhoto)
        }
    }
}
