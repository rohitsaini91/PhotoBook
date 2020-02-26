//
//  CollectionViewModelTests.swift
//  PhotoBookTests
//
//  Created by MACBOOK on 26/02/20.
//  Copyright © 2020 Saini. All rights reserved.
//

import XCTest

class CollectionViewModelTests: XCTestCase {

    fileprivate var mockCollectionViewController:MockCollectionViewController?
    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
        super.setUp()
        mockCollectionViewController = MockCollectionViewController()
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }

}


// MARK: initialization tests
extension CollectionViewModelTests {
    func testInit_ValidView_InstantiatesObject() {
        let viewModel = CollectionViewModel(view:mockCollectionViewController!)
        XCTAssertNotNil(viewModel)
    }
}
