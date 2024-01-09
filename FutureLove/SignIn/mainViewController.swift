//
//  ViewController.swift
//  FutureLove
//
//  Created by Do Nang Cuong on 04/01/2024.
//

import UIKit

class mainViewController: UIViewController {
    
    @IBAction func loadNext(){
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        let vc = storyboard.instantiateViewController(withIdentifier: "man2ViewController") as! man2ViewController
        vc.modalPresentationStyle = .fullScreen //or .overFullScreen for transparency
        self.present(vc, animated: true, completion: nil)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
    }
    
}
