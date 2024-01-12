//
//  man3password.swift
//  FutureLove
//
//  Created by Do Nang Cuong on 11/01/2024.
//

import UIKit

class man3password: UIViewController {

    
    @IBAction func loadNext1(){
        let storyboard = UIStoryboard(name: "LayoutPassword", bundle: nil)
        let vc = storyboard.instantiateViewController(withIdentifier: "man1password") as! man1password
        vc.modalPresentationStyle = .fullScreen //or .overFullScreen for transparency
        self.present(vc, animated: true, completion: nil)
    }
    @IBAction func loadNext4(){
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        let vc = storyboard.instantiateViewController(withIdentifier: "man2ViewController") as! man2ViewController
        vc.modalPresentationStyle = .fullScreen //or .overFullScreen for transparency
        self.present(vc, animated: true, completion: nil)
    }
    @IBAction func loadNext5(){
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        let vc = storyboard.instantiateViewController(withIdentifier: "mainViewController") as! mainViewController
        vc.modalPresentationStyle = .fullScreen //or .overFullScreen for transparency
        self.present(vc, animated: true, completion: nil)
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
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
