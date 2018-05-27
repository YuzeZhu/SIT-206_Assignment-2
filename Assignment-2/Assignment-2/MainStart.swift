//
//  MainStart.swift
//  Assignment-2
//
//  Created by ZHU YUZE ZHU on 22/4/18.
//  Copyright © 2018 ZHU YUZE ZHU. All rights reserved.
//

import UIKit

class MainStart: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBOutlet weak var searchBar: UISearchBar!
    
    
    var data = ["Adele","LuisFonsi","Hello","Yanni","Despacito","allsessons"]
    
    var filteredData = [String]()
    
    var isSearching = false
    

    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath:IndexPath) ->Int {
        return self.data.count
    }
 
    
    func searchBar(_ searchBar: UISearchBar, textDidChange searchText: String) {
        if searchBar.text == nil || searchBar.text == ""{
            isSearching = false
            view.endEditing(true)
            //tableView.reloadData()
        }else{
            filteredData = data.filter({$0 == searchBar.text})
        
        //tableView.reloadData()
            
        }
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
