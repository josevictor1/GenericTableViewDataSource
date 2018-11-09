//
//  ViewController2.swift
//  DataSourceFabricSouce
//
//  Created by cedro_nds on 09/11/18.
//  Copyright © 2018 cedro_nds. All rights reserved.
//

import UIKit

class ViewController2: UIViewController {
    
    private let factory: DataSourceFactory
    // We can now lazily create our MessageLoader using the injected factory.
    
    init(factory: DataSourceFactory) {
        self.factory = factory
        super.init(nibName: nil, bundle: nil)
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override func viewDidLayoutSubviews() {
        super.viewDidLoad()
        factory.makeTableViewCell(with: .blue)
    }

    @IBOutlet weak var tableView: UITableView!
    override func viewDidLoad() {
        super.viewDidLoad()

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
