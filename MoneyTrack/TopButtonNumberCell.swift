//
//  ButtonNumberCell.swift
//  MoneyTrack
//
//  Created by Вадим on 10.11.2022.
//

import UIKit

class TopButtonNumberCell: UICollectionViewCell {
    
    static let identifier = "myCell"
    
    func configure(index: Int) {
        button.setTitle("\(index + 1)", for: .normal)
    }
    
    let button: UIButton = {
        let button = UIButton(type: .system)
        button.backgroundColor = .systemRed
        button.setTitle("1", for: .normal)
        button.layer.cornerRadius = 20
        button.translatesAutoresizingMaskIntoConstraints = false
        return button
    }()
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        self.addSubview(button)
        addConstraint()
    }
    
    func addConstraint() {
        NSLayoutConstraint.activate([
            
            button.leadingAnchor.constraint(equalTo: self.leadingAnchor),
            button.trailingAnchor.constraint(equalTo: self.trailingAnchor),
            button.topAnchor.constraint(equalTo: self.topAnchor),
            button.bottomAnchor.constraint(equalTo: self.bottomAnchor)
            
        ])
    }
    
    required init?(coder: NSCoder) {
        fatalError()
    }
}
