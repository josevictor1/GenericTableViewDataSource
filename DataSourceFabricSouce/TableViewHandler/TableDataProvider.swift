//
//  CollectionDataProvider.swift
//  Lerosa-iOS
//
//  Created by cedro_nds on 07/11/18.
//  Copyright © 2018 Cedro Technologies. All rights reserved.
//

import Foundation

public protocol TableDataProvider {
    associatedtype T
    
    func numberOfSections() -> Int
    func numberOfRows(in section: Int) -> Int
    func item(at indexPath: IndexPath) -> T?
    
    func updateItem(at indexPath: IndexPath, value: T)
}
