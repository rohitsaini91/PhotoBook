//
//  CollectionViewCellViewModel.swift
//  PhotoBook
//
//  Created by Rohit Saini on 28/02/20.
//  Copyright © 2020 Saini. All rights reserved.
//

import Foundation


class CollectionViewCellViewModel : NSObject {
    weak var photo:Photo?
    init?(model:Photo?) {
        guard let model = model else {
            return nil
        }
        super.init()
        self.photo = model
    }
        
}
