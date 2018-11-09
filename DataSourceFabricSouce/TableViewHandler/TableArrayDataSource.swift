//
//  TableArrayDataSource.swift
//  Lerosa-iOS
//
//  Created by José Victor Pereira Costa on 08/11/18.
//  Copyright © 2018 Cedro Technologies. All rights reserved.
//

import Foundation
import UIKit

open class TableArrayDataSource<T, Cell: UITableViewCell>: TableDataSource<ArrayDataProvider<T>, Cell>
    where Cell: ConfigurableCell, Cell.T == T
{
    
    // MARK: - Lifecycle
    
    public convenience init(tableView: UITableView, array: [T]) {
        self.init(tableView: tableView, array: [array])
    }
    
    public init(tableView: UITableView, array: [[T]]) {
        let provider = ArrayDataProvider(array: array)
        super.init(tableView: tableView, provider: provider)
    }
    
    // MARK: - Public Methods
    
    public func item(at indexPath: IndexPath) -> T? {
        return provider.item(at: indexPath)
    }
    
    public func updateItem(at indexPath: IndexPath, value: T) {
        provider.updateItem(at: indexPath, value: value)
    }
}
