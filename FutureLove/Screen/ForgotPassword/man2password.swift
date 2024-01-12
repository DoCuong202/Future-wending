//
//  man2password.swift
//  FutureLove
//
//  Created by Do Nang Cuong on 11/01/2024.
//

import UIKit

class man2password: UIViewController {

    @IBAction func loadNext1(){
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        let vc = storyboard.instantiateViewController(withIdentifier: "mainViewController") as! mainViewController
        vc.modalPresentationStyle = .fullScreen //or .overFullScreen for transparency
        self.present(vc, animated: true, completion: nil)
    }
    @IBAction func loadNext3(){
        let storyboard = UIStoryboard(name: "LayoutPassword", bundle: nil)
        let vc = storyboard.instantiateViewController(withIdentifier: "man3password") as! man3password
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
