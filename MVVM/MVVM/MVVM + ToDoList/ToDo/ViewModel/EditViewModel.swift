//
//  EditViewModel.swift
//  ToDoList
//
//  Created by Shahnoza on 22.02.2022.
//

import Foundation

class EditViewModel: DetailViewModelType {
    
    private var task: Task
    
    var title: String {
        return task.title
    }
    
    var description: String {
        return task.description
    }
    
    init(task: Task) {
        self.task = task
    }
}
