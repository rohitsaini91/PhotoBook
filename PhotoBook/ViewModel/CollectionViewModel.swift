//
//  CollectionViewModel.swift
//  PhotoBook
//
//  Created by MACBOOK on 26/02/20.
//  Copyright © 2020 Saini. All rights reserved.
//

import Foundation

class CollectionViewModel : NSObject {
    
    weak var view:CollectionViewControllerProtocol?
    var photoAlbum:Album?
    
    init(view:CollectionViewControllerProtocol) {
        super.init()
        self.view = view
        if photoAlbum == nil {
            photoAlbum = Album()
        }
        let path = Bundle.main.path(forResource: "Albums", ofType: "plist")
        photoAlbum?.load(filePath:path)
    }
}
