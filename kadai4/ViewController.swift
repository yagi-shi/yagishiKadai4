//
//  ViewController.swift
//  kadai4
//
//  Created by 八木佑樹 on 2024/03/16.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        label.text = String(0)
    }
    
    @IBAction func countUp(_ sender: Any) {
        var labelText = Int(label.text ?? "") ?? 0
        let result = labelText + 1
        label.text = String(result)
    }
    
    @IBAction func resetValue(_ sender: Any) {
        label.text = String(0)
    }
}
