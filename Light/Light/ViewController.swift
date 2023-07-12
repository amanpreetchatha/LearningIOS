//
//  ViewController.swift
//  Light
//
//  Created by user241524 on 7/11/23.
//

import UIKit

class ViewController: UIViewController {

    var lightOn = true
    func updateUI() {
        view.backgroundColor = lightOn ? .white : .blue
    }
    
    //@IBOutlet var lightButton: UIButton!
    @IBAction func buttonPressed(_ sender: Any) {
        lightOn.toggle()
        updateUI()
        
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
        
        
        
    }


}

