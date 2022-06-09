//
//  PhotoPicker.swift
//  SwiftUIPickerTest
//
//  Created by Elliot Knight on 09/06/2022.
//

import SwiftUI
import PhotosUI

struct PhotoPickerView: View {
    @State private var photoPicker: PhotosPickerItem?
    @EnvironmentObject var addPhoto: PhotoViewModel
    var body: some View {
        VStack {
            PhotosPicker(selection: $photoPicker, matching: .images) {
                Label("Select image", systemImage: "plus.app")
                    .font(.title)
                    .padding()
                    .background(.regularMaterial)
                    .clipShape(RoundedRectangle(cornerRadius: 10))
            }
        }
    }
}

struct PhotoPickerView_Previews: PreviewProvider {
    static var previews: some View {
        PhotoPickerView()
            .environmentObject(PhotoViewModel())
    }
}
