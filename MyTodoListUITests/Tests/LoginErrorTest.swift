//
//  LoginErrorTest.swift
//  MyTodoListUITests
//
//  Created by Aleksandra Stojek on 19/11/2022.
//

import XCTest

class LoginErrorTest: BaseTest {
    private lazy var ClickLogInButton = app.buttons[AccessibilityID.Login.loginButton].firstMatch
    private lazy var errorPopupHeadLine = app.staticTexts["User cannot be empty"]
    private lazy var loginButton = AccessibilityID.Login.loginButton

    
    
    func tapClickLogInButton() {
        ClickLogInButton.tap()
    }
}
