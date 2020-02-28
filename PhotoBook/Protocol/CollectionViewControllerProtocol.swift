//
//  CollectionViewControllerProtocol.swift
//  PhotoBook
//
//  Created by MACBOOK on 26/02/20.
//  Copyright © 2020 Saini. All rights reserved.
//

import Foundation

protocol CollectionViewControllerProtocol : class {
    func setNavigationTitle(_ title:String) -> Void
    func setSectionInset(top:Float, left:Float, bottom:Float, right:Float) -> Void
    func setupCollectionViewCellToUseMaxWidth() -> Void
}

