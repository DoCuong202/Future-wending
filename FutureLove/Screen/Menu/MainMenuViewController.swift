//
//  MainMenuViewController.swift
//  FutureLove
//
//  Created by Do Nang Cuong on 18/01/2024.
//

import UIKit

class MainMenuViewController: UIViewController, UITableViewDataSource, UITableViewDelegate{
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "mycellMenu", for: indexPath)
        
        cell.textLabel?.text = lstMenu[indexPath.row]
        return cell
    }
    
    
    
    let lstMenu: [String] = ["Home","Service","Contact Us"]
    @IBAction func btnMainMenu(_ sender: UIButton) {
        self.TableViewMenu.isHidden = !self.TableViewMenu.isHidden
    }
    
    @IBOutlet weak var TableViewMenu: UITableView!
    @IBOutlet weak var btnChonMenu: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        self.TableViewMenu.isHidden = true

        // Do any additional setup after loading the view.
    }
    func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        
        return lstMenu.count
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
