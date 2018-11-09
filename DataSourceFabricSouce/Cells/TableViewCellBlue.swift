//
//  TableViewCellBlue.swift
//  DataSourceFabricSouce
//
//  Created by cedro_nds on 09/11/18.
//  Copyright © 2018 cedro_nds. All rights reserved.
//

import UIKit

class TableViewCellBlue: UITableViewCell, ConfigurableCell {

    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    func configure(_ item: T, at indexPath: IndexPath)
    
}
