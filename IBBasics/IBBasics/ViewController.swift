//
//  ViewController.swift
//  IBBasics
//
//  Created by user241524 on 7/7/23.
//

import UIKit

class ViewController: UIViewController {

    
    
    @IBOutlet var myButton1: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        myButton1.tintColor = .red
        let label2 = UILabel(frame: CGRect(x: 60, y: 160, width: 200, height: 44))
        label2.text =	 "Hello World"
        view.addSubview(label2)
    }
    @IBAction func buttonPressed(_ sender: Any) {
        print("The button was pressed")
    }
}

