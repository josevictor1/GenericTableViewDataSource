//
//  ViewController.swift
//  DataSourceFabricSouce
//
//  Created by cedro_nds on 09/11/18.
//  Copyright © 2018 cedro_nds. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func presentTableView(_ sender: Any) {
        let storyBoard = UIStoryboard(name: "Main", bundle: nil)
        let viewController =  storyBoard.instantiateViewController(withIdentifier: "ViewController2")
        present(viewController, animated: true, completion: nil)
    }
    
}

