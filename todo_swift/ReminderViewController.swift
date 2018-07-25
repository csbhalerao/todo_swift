//
//  ReminderViewController.swift
//  todo_swift
//
//  Created by Chetan Bhalerao on 6/25/18.
//  Copyright © 2018 Chetan Bhalerao. All rights reserved.
//

import UIKit
import Lottie

class ReminderViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let animationView = LOTAnimationView(name: "bluetest")
        
            animationView.frame = CGRect(x: 0, y: 0, width: 320, height: 534)
            animationView.center = self.view.center
            animationView.contentMode = .scaleAspectFill

            view.addSubview(animationView)

            animationView.play()
        

    }
    
}
