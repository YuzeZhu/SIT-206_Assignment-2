//
//  ViewController.swift
//  Assignment-2
//
//  Created by ZHU YUZE ZHU on 22/4/18.
//  Copyright © 2018 ZHU YUZE ZHU. All rights reserved.
//


import UIKit

struct cell {
    let image : UIImage?
    let message : String?
    
    class ViewController: UIViewController {
        
        var data = [cell]()
        
        
        override func viewDidLoad() {
            
            super.viewDidLoad()
            // Do any additional setup after loading the view, typically from a nib.
            data = [cell.init(image:#imageLiteral(resourceName: "Adele"), message: "Hello"),cell.init(image: #imageLiteral(resourceName: "luisfonsi"), message: "Despacito"),cell.init(image: #imageLiteral(resourceName: "green-music-note"), message: "allsessons")]
            
            /*self.tableView.register(customcell.self,forCellReuseIdentifier: "custom")
            
            self.tableView.rowHeight = UITableViewAutomaticDimension
            
            self.tableView.estimatedRowHeight = 200
        }
        
        override func didReceiveMemoryWarning() {
            super.didReceiveMemoryWarning()
        }
        
        
        override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
            
            let cell = self.tableView.dequeueReusableCell(withIdentifier: "custom")as!customcell
            
            cell.mainImage = data[IndexPath.row].image
            cell.message = data[indexPath.row].message
            cell.layoutSubviews()
            return cell*/
            
        }
            
            
       
        }

}

