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
        print("light status"  ,lightOn)
        if lightOn{
            view.backgroundColor = .white
        } else {
            view.backgroundColor = .white
        }
        print("light status a tthe end", lightOn)
        
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        
    }


}

