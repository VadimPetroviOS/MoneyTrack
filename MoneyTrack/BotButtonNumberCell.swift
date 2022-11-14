//
//  BotButtonNumberCell.swift
//  MoneyTrack
//
//  Created by Вадим on 11.11.2022.
//

import UIKit

class BotButtonNumberCell: UICollectionViewCell {
    
    static let identifier = "myCell1"
    
    func configure(index: Int) {
        if index == 0 {
            button.setTitle("\(index)", for: .normal)
        } else {
            button.setTitle("C", for: .normal)
        }
    }
    
    let button: UIButton = {
        let button = UIButton(type: .system)
        button.backgroundColor = .systemRed
        button.setTitle("C", for: .normal)
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
