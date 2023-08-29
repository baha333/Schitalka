//
//  ViewController.swift
//  Schitalka
//
//  Created by Bakhadir on 29.08.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textLabel: UILabel!
    
    var count = 0 {
        didSet {
            textLabel.text = "Значение счётчика:\(count)"
        }
    }
    
    @IBAction func titleButton(_ sender: UIButton) {
        count += 1
        textLabel.text = "Значение счётчика: \(count)"
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

