//
//  CellViewModelProtocol.swift
//  PhotoBook
//
//  Created by Rohit Saini on 28/02/20.
//  Copyright © 2020 Saini. All rights reserved.
//

import Foundation

protocol CellViewModelProtocol : class {
    func loadImage(resourceName:String)
    func setCaption(captionText:String)
    func setShotDetails(shotDetailsText:String)
}
