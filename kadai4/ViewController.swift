//
//  ViewController.swift
//  kadai4
//
//  Created by 八木佑樹 on 2024/03/16.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!

    var count = 0

    override func viewDidLoad() {
        super.viewDidLoad()
        label.text = String(count)
    }

    @IBAction func countUp(_ sender: Any) {
        count += 1
        label.text = String(count)
    }

    @IBAction func resetValue(_ sender: Any) {
        count = 0
        label.text = String(count)
    }
}
