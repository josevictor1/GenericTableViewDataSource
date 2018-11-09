//
//  ReusableCell.swift
//  Lerosa-iOS
//
//  Created by cedro_nds on 07/11/18.
//  Copyright © 2018 Cedro Technologies. All rights reserved.
//

import Foundation


public protocol ReusableCell {
    static var reuseIdentifier: String { get }
}

public extension ReusableCell {
    static var reuseIdentifier: String {
        return String(describing: self)
    }
}
