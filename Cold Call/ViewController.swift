//
//  ViewController.swift
//  Cold Call
//
//  Created by admin on 04/12/2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var displayLabel: UILabel!
    @IBAction func coldCallButton(_ sender: Any) {
        let index = Int.random(in: 0..<8)
        displayLabel.text = names[index]
    }
    
    let names = ["Noor","Layan","Maha","Leen","Hajar","Linah","Amal","Asmaa"]
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

