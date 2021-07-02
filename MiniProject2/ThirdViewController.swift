//
//  ThirdViewController.swift
//  MiniProject2
//
//  Created by  Scholar on 6/25/21.
//

import UIKit

class ThirdViewController: UIViewController {

    @IBOutlet weak var textAnswer: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    @IBAction func kevinButton(_ sender: UIButton) {
        textAnswer.text = "Nope! This is Kevin."
    }
    
    @IBAction func stuartButton(_ sender: UIButton) {
        textAnswer.text = "Correct, this is Stuart!"
    }
    
    @IBAction func bobButton(_ sender: UIButton) {
        textAnswer.text = "Incorrect! This is Bob."
    }
    @IBAction func nextButton(_ sender: UIButton) {
        let thirdvc = storyboard?.instantiateViewController(identifier: "Question3") as! FourthViewController
        thirdvc.modalPresentationStyle = .fullScreen
        present(thirdvc, animated: true)
    }
    
    
}
