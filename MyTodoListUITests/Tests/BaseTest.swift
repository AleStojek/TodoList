//
//  BaseTest.swift
//  MyTodoListUITests
//
//  Created by Aleksandra Stojek on 19/11/2022.
//

import XCTest

class BaseTest: XCTestCase {
    let app = XCUIApplication()
    // nadpisaliśmy występujący set up przez override
   override func setUp() {
       app.launchArguments.append("clearLocalData")
       app.launch()
    }
}
