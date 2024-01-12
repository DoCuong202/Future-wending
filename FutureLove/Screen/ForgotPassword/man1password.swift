//
//  man1password.swift
//  FutureLove
//
//  Created by Do Nang Cuong on 11/01/2024.
//

import UIKit

class man1password: UIViewController {

    @IBAction func loadNext2(){
        let storyboard = UIStoryboard(name: "LayoutPassword", bundle: nil)
        let vc = storyboard.instantiateViewController(withIdentifier: "man2password") as! man2password
        vc.modalPresentationStyle = .fullScreen //or .overFullScreen for transparency
        self.present(vc, animated: true, completion: nil)
    }
    @IBAction func loadNext1(){
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        let vc = storyboard.instantiateViewController(withIdentifier: "mainViewController") as! mainViewController
        vc.modalPresentationStyle = .fullScreen //or .overFullScreen for transparency
        self.present(vc, animated: true, completion: nil)
    }

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    

}
