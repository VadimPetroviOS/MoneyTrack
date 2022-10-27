//
//  TFViewController.swift
//  MoneyTrack
//
//  Created by Вадим on 27.10.2022.
//

import UIKit

class TFViewController: UIViewController {

    let valueTF: UITextField = {
        let textField = UITextField()
        textField.layer.cornerRadius = 15
        textField.backgroundColor = UIColor(white: 0.6, alpha: 0.3)
        textField.textColor = .darkGray
        textField.font = .boldSystemFont(ofSize: 30)
        textField.placeholder = "0"
        textField.textAlignment = .right
        textField.translatesAutoresizingMaskIntoConstraints = false
        return textField
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        subview()
        addConstraint()
    }
    
    private func addConstraint() {
        NSLayoutConstraint.activate([
            valueTF.leadingAnchor.constraint(equalTo: view.leadingAnchor),
            valueTF.trailingAnchor.constraint(equalTo: view.trailingAnchor),
            valueTF.heightAnchor.constraint(equalTo: view.heightAnchor)
        ])
    }
    
    private func subview() {
        view.addSubview(valueTF)
    }
}
