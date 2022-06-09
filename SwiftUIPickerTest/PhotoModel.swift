//
//  PhotoModel.swift
//  SwiftUIPickerTest
//
//  Created by Elliot Knight on 09/06/2022.
//

import SwiftUI

struct PhotoModel: Identifiable {
    var id = UUID()
    var name: String?
    var photo: Image
}

var photos: [PhotoModel] = [ ]
