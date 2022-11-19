//
//  TodoListAssertion.swift
//  MyTodoListUITests
//
//  Created by Aleksandra Stojek on 19/11/2022.
//

import XCTest

class ToDoListScreen: BaseScreen {
    private lazy var nothingToDoText = app.staticTexts["Nothing todo!"].firstMatch
    
    func isNothingToDoTextVisible() -> Bool {
        return nothingToDoText.exists
    }
    
}

