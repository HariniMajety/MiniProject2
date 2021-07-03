//
//  ViewController.swift
//  MiniProject2
//
//  Created by  Scholar on 6/24/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func startGame(_ sender: UIButton) {
        let vc = storyboard?.instantiateViewController(identifier: "Question1") as! SecondViewController
        vc.modalPresentationStyle = .fullScreen
        present(vc, animated: true)
    }
    
}

