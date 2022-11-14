//
//  ViewController.swift
//  MoneyTrack
//
//  Created by Вадим on 14.10.2022.
//

import UIKit

class ViewController: UIViewController {
    
    let textFieldVC = TFViewController()
    let costVC = CostViewController()
    let topCalculatorVC = TopCalculatorViewController()
    let botCalculatorVC = BotCalculatorViewController()
    let categoriesVC = CategoriesViewController()
    let tableVC = TableViewController()

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .white
        addChildren()
        addConstraint()
    }

    func addChildren() {
        addChild(textFieldVC)
        textFieldVC.didMove(toParent: self)
        textFieldVC.view.translatesAutoresizingMaskIntoConstraints = false
        view.addSubview(textFieldVC.view)
        
        addChild(costVC)
        costVC.didMove(toParent: self)
        costVC.view.translatesAutoresizingMaskIntoConstraints = false
        view.addSubview(costVC.view)
        
        addChild(topCalculatorVC)
        topCalculatorVC.didMove(toParent: self)
        topCalculatorVC.view.translatesAutoresizingMaskIntoConstraints = false
        view.addSubview(topCalculatorVC.view)
        
        addChild(botCalculatorVC)
        botCalculatorVC.didMove(toParent: self)
        botCalculatorVC.view.translatesAutoresizingMaskIntoConstraints = false
        view.addSubview(botCalculatorVC.view)
        
        addChild(categoriesVC)
        categoriesVC.didMove(toParent: self)
        categoriesVC.view.translatesAutoresizingMaskIntoConstraints = false
        view.addSubview(categoriesVC.view)
        
        addChild(tableVC)
        tableVC.didMove(toParent: self)
        tableVC.view.translatesAutoresizingMaskIntoConstraints = false
        view.addSubview(tableVC.view)
    }
    
    func addConstraint() {
        NSLayoutConstraint.activate([
            
            textFieldVC.view.topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor),
            textFieldVC.view.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 10),
            textFieldVC.view.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: -10),
            textFieldVC.view.heightAnchor.constraint(equalToConstant: 70),
            
            costVC.view.topAnchor.constraint(equalTo: textFieldVC.view.bottomAnchor, constant: 10),
            costVC.view.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 10),
            costVC.view.trailingAnchor.constraint(equalTo: view.centerXAnchor, constant: -55),
            costVC.view.heightAnchor.constraint(equalToConstant: 300),
            
            topCalculatorVC.view.topAnchor.constraint(equalTo: textFieldVC.view.bottomAnchor, constant: 10),
            topCalculatorVC.view.leadingAnchor.constraint(equalTo: view.centerXAnchor, constant: -40),
            topCalculatorVC.view.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: -10),
            topCalculatorVC.view.heightAnchor.constraint(equalToConstant: 225),
            
            botCalculatorVC.view.topAnchor.constraint(equalTo: topCalculatorVC.view.bottomAnchor),
            botCalculatorVC.view.leadingAnchor.constraint(equalTo: view.centerXAnchor, constant: -40),
            botCalculatorVC.view.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: -10),
            botCalculatorVC.view.heightAnchor.constraint(equalToConstant: 75),
            
            categoriesVC.view.topAnchor.constraint(equalTo: costVC.view.bottomAnchor, constant: 10),
            categoriesVC.view.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 10),
            categoriesVC.view.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: -10),
            categoriesVC.view.heightAnchor.constraint(equalToConstant: 100),
            
            tableVC.view.topAnchor.constraint(equalTo: categoriesVC.view.bottomAnchor, constant: 10),
            tableVC.view.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 10),
            tableVC.view.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: -10),
            tableVC.view.bottomAnchor.constraint(equalTo: view.safeAreaLayoutGuide.bottomAnchor)
            
        ])
    }
}

