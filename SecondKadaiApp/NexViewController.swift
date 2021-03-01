//
//  NexViewController.swift
//  SecondKadaiApp
//
//  Created by Takahiro Abe on 3/1/21.
//

import UIKit

class NexViewController: UIViewController {

    @IBOutlet weak var greetingLabel: UILabel!
    var nameData = ""
    override func viewDidLoad() {
        super.viewDidLoad()
        greetingLabel.text = "こんにちは、\(nameData)さん"

        // Do any additional setup after loading the view.
    }
    
   
    @IBAction func unwind(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
