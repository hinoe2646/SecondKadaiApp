//
//  NameViewController.swift
//  SecondKadaiApp
//
//  Created by 石井 美記夫 on 2019/05/27.
//  Copyright © 2019 hinoe2646. All rights reserved.
//

import UIKit

class NameViewController: UIViewController {
    @IBOutlet weak var textArea: UILabel!
    
    var argString:String? = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        textArea.text = "こんにちは、\(argString!)さん"
    }
    
    
    /*
     // MARK: - Navigation
     
     // In a storyboard-based applicatioNameViewControllerwant to do a little preparation before navigation
     override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
     // Get the new view controller using segue.destination.
     // Pass the selected object to the new view controller.
     }
     */
    
}
