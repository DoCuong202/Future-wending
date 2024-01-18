//
//  Main.swift
//  FutureLove
//
//  Created by Do Nang Cuong on 17/01/2024.
//

import Foundation
import UIKit
class MainViewController1: BaseViewController {
    @IBAction func loadNext(){
        let storyboard = UIStoryboard(name: "Main", bundle: nil) // type storyboard name instead of Main
                 if let myViewController = storyboard.instantiateViewController(withIdentifier:"LoginViewController") as? LoginViewController {
                       present(myViewController, animated: true, completion: nil)
                 }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
}
