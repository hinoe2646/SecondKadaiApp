//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 石井 美記夫 on 2019/05/27.
//  Copyright © 2019 hinoe2646. All rights reserved.
//


import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let nameViewContller: NameViewController = segue.destination as! NameViewController
        nameViewContller.argString = textField.text!
    }
    
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
    }
}
