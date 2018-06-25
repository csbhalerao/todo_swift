//
//  HomeViewController.swift
//  todo_swift
//
//  Created by Chetan Bhalerao on 6/22/18.
//  Copyright © 2018 Chetan Bhalerao. All rights reserved.
//

import UIKit

class HomeViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let todoController = ToDoViewController()
        let todoNavigationController = UINavigationController(rootViewController: todoController)
        todoNavigationController.title = "Todo"
        todoNavigationController.tabBarItem.image = UIImage(named: "todo")
        
        let reminderViewController = ReminderViewController()
        let reminderNavigationController = UINavigationController(rootViewController: reminderViewController)
        reminderNavigationController.title = "Reminder"
        reminderNavigationController.tabBarItem.image = UIImage(named: "reminder")
        
        let notesViewController = NotesViewController()
        let notesNavigationController = UINavigationController(rootViewController: notesViewController)
        notesNavigationController.title = "Notes"
        notesNavigationController.tabBarItem.image = UIImage(named: "note")
        
        viewControllers = [todoNavigationController, reminderNavigationController, notesNavigationController]
     
    }
}
