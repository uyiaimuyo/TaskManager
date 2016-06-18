//
//  TaskManager.swift
//  Task List
//
//  Created by Joyce Lin on 6/18/16.
//  Copyright © 2016 Cocojin. All rights reserved.
//

import UIKit

var taskMgr: TaskManager = TaskManager()

struct task{
    var name = "unnamed"
    var desc = "undescribed"
}

class TaskManager: NSObject {

    var tasks = [task]()
    
    func addTask(name: String, desc: String){
        tasks.append(task(name: name, desc: desc))
    }
}
