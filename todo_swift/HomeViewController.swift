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
        
        let reminderViewController = ReminderViewController()
        let reminderNavigationController = UINavigationController(rootViewController: reminderViewController)
        reminderViewController.title = "Reminder"
        viewControllers = [todoNavigationController, reminderViewController]
        
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
