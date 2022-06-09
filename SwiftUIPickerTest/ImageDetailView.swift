//
//  ImageDetailView.swift
//  SwiftUIPickerTest
//
//  Created by Elliot Knight on 09/06/2022.
//

import SwiftUI

struct ImageDetailView: View {
    // let photo: PhotoModel
    var body: some View {
        //Image(photo.photo)
        
        Label("hello World", systemImage: "square.2.stack.3d.top.fill")
    }
}

struct ImageDetailView_Previews: PreviewProvider {
    static var previews: some View {
        ImageDetailView()
    }
}
