//
//  LoginScreen.swift
//  MyTodoListUITests
//
//  Created by Aleksandra Stojek on 19/11/2022.
//

import XCTest

class LoginScreen: BaseScreen {  // worek na selektory
    private lazy var loginButton = app.buttons[AccessibilityID.Login.loginButton].firstMatch //firstMatch bierze pierwszy który znajdzie i przestaje szukać dalej
    private lazy var loginError = app.alerts.staticTexts["Username cannot be empty"].firstMatch
    private lazy var CreateAccountButton = app.buttons["Create account"]
    
    func tapCreateAccountButton() {
        CreateAccountButton.tap()
    }
}
