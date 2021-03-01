//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by Takahiro Abe on 3/1/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nameTextField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        nameTextField.placeholder = "名前を入力してください"
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "toNext" {
            let nextView = segue.destination as! NexViewController
            nextView.nameData = nameTextField.text!
    }
        func unwind(_ segue: UIStoryboardSegue) {
    }
}
}
