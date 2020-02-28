//
//  MockCollectionViewController.swift
//  PhotoBookTests
//
//  Created by MACBOOK on 26/02/20.
//  Copyright © 2020 Saini. All rights reserved.
//

import Foundation
import XCTest

class MockCollectionViewController : CollectionViewControllerProtocol {
    var expectationForSetNavigationTitle:XCTestExpectation?
    var expectationForSetSectionInset:XCTestExpectation?
    var expectationForSetupCollectionViewCellToUseMaxWidth:XCTestExpectation?
    
    func setNavigationTitle(_ title:String) -> Void { expectationForSetNavigationTitle?.fulfill()
    }
    func setSectionInset(top:Float, left:Float, bottom:Float, right:Float) -> Void {
        expectationForSetSectionInset?.fulfill()
        
    }
    func setupCollectionViewCellToUseMaxWidth() -> Void { expectationForSetupCollectionViewCellToUseMaxWidth?.fulfill()
    }
    
}
