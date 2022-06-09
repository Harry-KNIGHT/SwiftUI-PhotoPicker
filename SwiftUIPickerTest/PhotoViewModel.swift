//
//  PhotoViewModel.swift
//  SwiftUIPickerTest
//
//  Created by Elliot Knight on 09/06/2022.
//

import Foundation

class PhotoViewModel: ObservableObject {

    @Published public var newPhotos = [PhotoModel]()

    func addPhoto(photo: PhotoModel) {
        newPhotos.append(photo)
    }
    
}
