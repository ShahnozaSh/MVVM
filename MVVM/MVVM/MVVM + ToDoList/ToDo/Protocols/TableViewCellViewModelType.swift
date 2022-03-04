//
//  TableViewCellViewModelType.swift
//  ToDoList
//
//  Created by Shahnoza on 22.02.2022.
//

import Foundation

protocol TableViewCellViewModelType {
    var title: String { get }
    var description: String { get }
    var completed: Bool { get }
}
