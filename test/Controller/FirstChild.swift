//
//  ChildViewController.swift
//  test
//
//  Created by s on 06/01/2022.
//

import UIKit

class FirstChild: UIViewController {
  
    @IBOutlet weak var labelFirst: UILabel!
    var name:String?
    var firstObject = ViewController()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
  
        labelFirst.text = name
        // Do any additional setup after loading the view.
    }
    

    
    /*
    func userInfo(name: String) {
        DispatchQueue.main.async {
            self.name  = name
        }
        
    }
    */
    //  firstObject.userDelegate = self
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
