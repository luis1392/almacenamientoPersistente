//
//  ViewController.swift
//  Almacenamiento Persistente
//
//  Created by Luis Enrique Tierrafria Rodriguez on 9/20/16.
//  Copyright © 2016 Luis Enrique Tierrafria Rodriguez. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        //UserDefaults.standard.setValue("Luis", forKey: "name")  //  save preferences user
        
        let name =  UserDefaults.standard.object(forKey: "name") as! String //optional 
        
        print(name)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

