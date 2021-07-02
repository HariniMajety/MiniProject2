//
//  FourthViewController.swift
//  MiniProject2
//
//  Created by  Scholar on 6/25/21.
//

import UIKit

class FourthViewController: UIViewController {

    @IBOutlet weak var textAnswer: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    @IBAction func toyStory(_ sender: UIButton) {
        textAnswer.text = "Correct! Toy Story released in 1995 - it was the first Pixar Film!"
    }
    
    @IBAction func findingNemo(_ sender: UIButton) {
        textAnswer.text = "Nope! Finding Nemo was released in 2003 - eight years after the first Pixar Film."
    }
    
    @IBAction func monstersInc(_ sender: UIButton) {
        textAnswer.text = "Nope! Monstera Inc was released in 2001 - six years after the first Pixar Film."
    }
    
    @IBAction func endGameButton(_ sender: UIButton) {
        let fourthvc = storyboard?.instantiateViewController(identifier: "FirstPage") as! ViewController
        fourthvc.modalPresentationStyle = .fullScreen
        present(fourthvc, animated: true)
        
    }
    

}
