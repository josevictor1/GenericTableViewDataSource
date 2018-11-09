//
//  ConfigurableCell.swift
//  Lerosa-iOS
//
//  Created by cedro_nds on 07/11/18.
//  Copyright © 2018 Cedro Technologies. All rights reserved.
//

import Foundation

public protocol ConfigurableCell: ReusableCell {
    associatedtype T
    
    func configure(_ item: T, at indexPath: IndexPath)
}

