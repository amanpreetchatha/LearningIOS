//
//  ViewController.swift
//  Light
//
//  Created by user241524 on 7/11/23.
//

import UIKit

class ViewController: UIViewController {

    var lightOn = true
    @IBAction func buttonPressed(_ sender: Any) {
        lightOn.toggle()
        if lightOn {
            view.backgroundColor = .white
        } else {
            view.backgroundColor = .black
        }
        
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        
    }


}

