//
//  CostViewController.swift
//  MoneyTrack
//
//  Created by Вадим on 27.10.2022.
//

import UIKit

class CostViewController: UIViewController {

    let limitLabel: UILabel = {
        let label = UILabel()
        label.text = "Лимит в месяц:"
        label.textColor = .darkGray
        label.font = .boldSystemFont(ofSize: 20)
        label.translatesAutoresizingMaskIntoConstraints = false
        return label
    }()
    
    let limitValueLabel: UILabel = {
        let label = UILabel()
        label.text = "0"
        label.textColor = .systemRed
        label.font = .boldSystemFont(ofSize: 25)
        label.translatesAutoresizingMaskIntoConstraints = false
        return label
    }()
    
    let accessLabel: UILabel = {
        let label = UILabel()
        label.text = "Доступно:"
        label.textColor = .darkGray
        label.font = .boldSystemFont(ofSize: 20)
        label.translatesAutoresizingMaskIntoConstraints = false
        return label
    }()
    
    
    let accessValueLabel: UILabel = {
        let label = UILabel()
        label.text = "0"
        label.textColor = .systemRed
        label.font = .boldSystemFont(ofSize: 25)
        label.translatesAutoresizingMaskIntoConstraints = false
        return label
    }()
    
    let spendLabel: UILabel = {
        let label = UILabel()
        label.text = "Траты в месяц"
        label.textColor = .darkGray
        label.font = .boldSystemFont(ofSize: 20)
        label.translatesAutoresizingMaskIntoConstraints = false
        return label
    }()
    
    let spendValueLabel: UILabel = {
        let label = UILabel()
        label.text = "0"
        label.textColor = .systemRed
        label.font = .boldSystemFont(ofSize: 25)
        label.translatesAutoresizingMaskIntoConstraints = false
        return label
    }()
    
    let costLabel: UILabel = {
        let label = UILabel()
        label.text = "Все расходы:"
        label.textColor = .darkGray
        label.font = .boldSystemFont(ofSize: 20)
        label.translatesAutoresizingMaskIntoConstraints = false
        return label
    }()
    
    let costValueLabel: UILabel = {
        let label = UILabel()
        label.text = "0"
        label.textColor = .systemRed
        label.font = .boldSystemFont(ofSize: 25)
        label.translatesAutoresizingMaskIntoConstraints = false
        return label
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        subview()
        addConstraint()
    }
    
    private func addConstraint() {
        NSLayoutConstraint.activate([
            limitLabel.topAnchor.constraint(equalTo: view.topAnchor),
            limitLabel.leadingAnchor.constraint(equalTo: view.leadingAnchor),
            limitValueLabel.topAnchor.constraint(equalTo: limitLabel.bottomAnchor),
            limitValueLabel.leadingAnchor.constraint(equalTo: view.leadingAnchor),
            
            accessLabel.topAnchor.constraint(equalTo: limitValueLabel.bottomAnchor),
            accessLabel.leadingAnchor.constraint(equalTo: view.leadingAnchor),
            accessValueLabel.topAnchor.constraint(equalTo: accessLabel.bottomAnchor),
            accessValueLabel.leadingAnchor.constraint(equalTo: view.leadingAnchor),
            
            spendLabel.topAnchor.constraint(equalTo: accessValueLabel.bottomAnchor),
            spendLabel.leadingAnchor.constraint(equalTo: view.leadingAnchor),
            spendValueLabel.topAnchor.constraint(equalTo: spendLabel.bottomAnchor),
            spendValueLabel.leadingAnchor.constraint(equalTo: view.leadingAnchor),
            
            costLabel.topAnchor.constraint(equalTo: spendValueLabel.bottomAnchor),
            costLabel.leadingAnchor.constraint(equalTo: view.leadingAnchor),
            costValueLabel.topAnchor.constraint(equalTo: costLabel.bottomAnchor),
            costValueLabel.leadingAnchor.constraint(equalTo: view.leadingAnchor),
            
        ])
    }
    
    private func subview() {
        view.addSubview(limitLabel)
        view.addSubview(limitValueLabel)
        view.addSubview(accessLabel)
        view.addSubview(accessValueLabel)
        view.addSubview(spendLabel)
        view.addSubview(spendValueLabel)
        view.addSubview(costLabel)
        view.addSubview(costValueLabel)
    }
}
