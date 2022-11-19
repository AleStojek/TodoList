//
//  CreateAccountScreen.swift
//  MyTodoListUITests
//
//  Created by Aleksandra Stojek on 19/11/2022.
//

import XCTest

class CreateAccountScreen: BaseScreen {
    lazy var usernameInput = app.textFields["Username"].firstMatch
    lazy var passwordInput = app.secureTextFields["Password"].firstMatch
    lazy var passwordRepeatInput = app.secureTextFields["Repeat password"].firstMatch
    lazy var createButton = app.buttons["CREATE"]
    
    @discardableResult
    func tapUsername(text: String) -> Self {
        usernameInput.tap()
        usernameInput.typeText(text)
        return self
    }
    @discardableResult
    func tapPassword(text:String) -> Self {
        passwordInput.tap()
        passwordInput.typeText(text)
        return self
    }
    @discardableResult
    func tapPasswordRepeat(text:String) -> Self {
        passwordRepeatInput.tap()
        passwordRepeatInput.typeText(text)
        return self
    }
    @discardableResult
    func tapCreateButton() -> Self {
        createButton.tap()
        return self
    }
}
