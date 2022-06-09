//
//  ContentView.swift
//  SwiftUIPickerTest
//
//  Created by Elliot Knight on 09/06/2022.
//

import SwiftUI
import PhotosUI

struct ContentView: View {
    @State private var displaySheet: Bool = false
    @EnvironmentObject var addPhoto: PhotoViewModel

    var body: some View {
        VStack {
            if addPhoto.newPhotos.isEmpty {
                PhotoPickerView()
            }else {
                ImageDetailView()
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .environmentObject(PhotoViewModel())
    }
}
