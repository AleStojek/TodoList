//
//  CreateUserTest.swift
//  MyTodoListUITests
//
//  Created by Aleksandra Stojek on 19/11/2022.
//

import XCTest

class CreateUserTest: BaseTest {//dziedziczenie po BaseTest
   
    func testCreateUserWithSuccess() {
        LoginScreen().tapCreateAccountButton()
        CreateAccountScreen()
            .tapUsername(text: "Aleksandra")
            .tapPassword(text: "Aleksandra123!")
            .tapPassword(text: "Aleksandra123!")
            .createButton.tap()
        XCTAssert(ToDoListScreen().isNothingToDoTextVisible())
    }
}
