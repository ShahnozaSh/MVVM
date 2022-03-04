//
//  TableViewCellViewModel.swift
//  ToDoList
//
//  Created by Shahnoza on 22.02.2022.
//

import Foundation

class TableViewCellViewModel: TableViewCellViewModelType {
    
    private var task: Task
    
    var title: String {
        return task.title
    }
    
    var description: String {
        return task.description
    }
    
    var completed: Bool {
        return task.completed
    }
    
    init(task: Task) {
        self.task = task
    }
    
    
}
