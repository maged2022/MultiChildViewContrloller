//
//  ViewController.swift
//  test
//
//  Created by s on 04/01/2022.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    // passing data using segues
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == Seques.toFirstChild{
            let des = segue.destination as! FirstChild
            des.name = "hi first from viewController"
            des.view.backgroundColor = .green
        }
        if segue.identifier ==  Seques.toSecondChild {
            let des = segue.destination as! SecondChild
            des.name = "hi second from viewController"
            des.view.backgroundColor = .orange
        }
        if segue.identifier ==  Seques.toThirdChild {
            let des = segue.destination as! ThirdChild
            des.name = "hi third from viewController"
            des.view.backgroundColor = .red
        }
        
    }
    @IBAction func firstChildButton(_ sender: UIButton) {
        print("hello from firstChild button ")
        // initial Value
    }
    
    @IBAction func TwoChildButton(_ sender: UIButton) {
    }
    
    
    @IBAction func ThirdButtonAction(_ sender: UIButton) {
    }
}

