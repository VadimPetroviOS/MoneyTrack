//
//  ViewController.swift
//  MoneyTrack
//
//  Created by Вадим on 14.10.2022.
//

import UIKit

class ViewController: UIViewController {

    /*
    //TextFields
    
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
    
    //Labels
    
    
    
    // Buttons
    
    let oneButton: UIButton = {
        let button = UIButton(type: .system)
        button.backgroundColor = .systemRed
        button.setTitle("1", for: .normal)
        button.layer.cornerRadius = 20
        button.translatesAutoresizingMaskIntoConstraints = false
        return button
    }()
    
    let twoButton: UIButton = {
        let button = UIButton(type: .system)
        button.backgroundColor = .systemRed
        button.setTitle("2", for: .normal)
        button.layer.cornerRadius = 20
        button.translatesAutoresizingMaskIntoConstraints = false
        return button
    }()
    
    let threeButton: UIButton = {
        let button = UIButton(type: .system)
        button.backgroundColor = .systemRed
        button.setTitle("3", for: .normal)
        button.layer.cornerRadius = 20
        button.translatesAutoresizingMaskIntoConstraints = false
        return button
    }()
    
    let fourButton: UIButton = {
        let button = UIButton(type: .system)
        button.backgroundColor = .systemRed
        button.setTitle("4", for: .normal)
        button.layer.cornerRadius = 20
        button.translatesAutoresizingMaskIntoConstraints = false
        return button
    }()
    
    let fiveButton: UIButton = {
        let button = UIButton(type: .system)
        button.backgroundColor = .systemRed
        button.setTitle("5", for: .normal)
        button.layer.cornerRadius = 20
        button.translatesAutoresizingMaskIntoConstraints = false
        return button
    }()
    
    let sixButton: UIButton = {
        let button = UIButton(type: .system)
        button.backgroundColor = .systemRed
        button.setTitle("6", for: .normal)
        button.layer.cornerRadius = 20
        button.translatesAutoresizingMaskIntoConstraints = false
        return button
    }()
    
    let sevenButton: UIButton = {
        let button = UIButton(type: .system)
        button.backgroundColor = .systemRed
        button.setTitle("7", for: .normal)
        button.layer.cornerRadius = 20
        button.translatesAutoresizingMaskIntoConstraints = false
        return button
    }()
    
    let eightButton: UIButton = {
        let button = UIButton(type: .system)
        button.backgroundColor = .systemRed
        button.setTitle("8", for: .normal)
        button.layer.cornerRadius = 20
        button.translatesAutoresizingMaskIntoConstraints = false
        return button
    }()
    
    let nineButton: UIButton = {
        let button = UIButton(type: .system)
        button.backgroundColor = .systemRed
        button.setTitle("9", for: .normal)
        button.layer.cornerRadius = 20
        button.translatesAutoresizingMaskIntoConstraints = false
        return button
    }()
    
    let zeroButton: UIButton = {
        let button = UIButton(type: .system)
        button.backgroundColor = .systemRed
        button.setTitle("0", for: .normal)
        button.layer.cornerRadius = 20
        button.translatesAutoresizingMaskIntoConstraints = false
        return button
    }()
    
    let cleanButton: UIButton = {
        let button = UIButton(type: .system)
        button.backgroundColor = .systemRed
        button.setTitle("C", for: .normal)
        button.layer.cornerRadius = 20
        button.translatesAutoresizingMaskIntoConstraints = false
        return button
    }()
    
    // images
    
    let foodImage: UIImageView = {
        let imageView = UIImageView()
        imageView.image = UIImage(named: "")
        return imageView
    }()
    
    let clothesImage: UIImageView = {
        let imageView = UIImageView()
        imageView.image = UIImage(named: "")
        return imageView
    }()
    
    let callImage: UIImageView = {
        let imageView = UIImageView()
        imageView.image = UIImage(named: "")
        return imageView
    }()
    
    let relaxImage: UIImageView = {
        let imageView = UIImageView()
        imageView.image = UIImage(named: "")
        return imageView
    }()
    
    let healthImage: UIImageView = {
        let imageView = UIImageView()
        imageView.image = UIImage(named: "")
        return imageView
    }()
    
    let autoImage: UIImageView = {
        let imageView = UIImageView()
        imageView.image = UIImage(named: "")
        return imageView
    }()
    
    // LabelsImage
    
    let foodLabel: UILabel = {
        let label = UILabel()
        label.text = "Еда"
        label.translatesAutoresizingMaskIntoConstraints = false
        return label
    }()
    
    let clotheslabel: UILabel = {
        let label = UILabel()
        label.text = "Одежда"
        label.translatesAutoresizingMaskIntoConstraints = false
        return label
    }()
    
    let callLabel: UILabel = {
        let label = UILabel()
        label.text = "Связь"
        label.translatesAutoresizingMaskIntoConstraints = false
        return label
    }()
    
    let relaxLabel: UILabel = {
        let label = UILabel()
        label.text = "Досуг"
        label.translatesAutoresizingMaskIntoConstraints = false
        return label
    }()
    
    let healthLabel: UILabel = {
        let label = UILabel()
        label.text = "Здоровье"
        label.translatesAutoresizingMaskIntoConstraints = false
        return label
    }()
    
    let autoLabel: UILabel = {
        let label = UILabel()
        label.text = "Авто"
        label.translatesAutoresizingMaskIntoConstraints = false
        return label
    }()
    
    //StackView
    
    let viewOne: UIView = {
        let view = UIView()
        view.backgroundColor = .systemRed
        return view
    }()
    
    let viewFour: UIView = {
        let view = UIView()
        view.backgroundColor = .systemCyan
        return view
    }()
    
    let viewFive: UIView = {
        let view = UIView()
        view.backgroundColor = .systemPink
        return view
    }()
    
    let stackView: UIStackView = {
        
        let stackViewLabels : UIStackView = {
            
            let limitLabel: UILabel = {
                let label = UILabel()
                label.text = "Лимит в месяц"
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
                label.text = "Доступно"
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
                label.translatesAutoresizingMaskIntoConstraints = false
                return label
            }()
            
            let spendValueLabel: UILabel = {
                let label = UILabel()
                label.text = "0"
                label.translatesAutoresizingMaskIntoConstraints = false
                return label
            }()
            
            let costLabel: UILabel = {
                let label = UILabel()
                label.text = "Все расходы:"
                label.translatesAutoresizingMaskIntoConstraints = false
                return label
            }()
            
            let costValueLabel: UILabel = {
                let label = UILabel()
                label.text = "0"
                label.translatesAutoresizingMaskIntoConstraints = false
                return label
            }()
            
            let stack = UIStackView(arrangedSubviews: [limitLabel, limitValueLabel, accessLabel, accessValueLabel, spendLabel, spendValueLabel, costLabel, costValueLabel])
            
            stack.axis = .vertical
            stack.backgroundColor = .green
            stack.translatesAutoresizingMaskIntoConstraints = false
            
            limitLabel.topAnchor.constraint(equalTo: stack.topAnchor).isActive = true
            limitLabel.heightAnchor.constraint(equalToConstant: 25).isActive = true
            limitValueLabel.topAnchor.constraint(equalTo: limitLabel.bottomAnchor).isActive = true
            limitValueLabel.heightAnchor.constraint(equalToConstant: 25).isActive = true
            //accessLabel.topAnchor.constraint(equalTo: limitValueLabel.bottomAnchor, constant: 15).isActive = true
            accessLabel.heightAnchor.constraint(equalToConstant: 25).isActive = true
            accessValueLabel.topAnchor.constraint(equalTo: accessLabel.bottomAnchor).isActive = true
            accessValueLabel.heightAnchor.constraint(equalToConstant: 25).isActive = true
            //spendLabel
            
            return stack
        }()
        
        let viewTwo: UIView = {
            let view = UIView()
            view.backgroundColor = .systemGreen
            return view
        }()
        let viewThree: UIView = {
            let view = UIView()
            view.backgroundColor = .systemBlue
            return view
        }()
        
        let stack = UIStackView(arrangedSubviews: [stackViewLabels, viewThree])
        stack.distribution = .fillEqually
        stack.spacing = 10
        stack.translatesAutoresizingMaskIntoConstraints = false
        
        return stack
    }()
    */
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .white
        //view.addSubview(valueTF)
        //doInterface()
        addChildren()
        addConstraint()
        
    }

    /*
    private func doInterface() {
        let stack = UIStackView(arrangedSubviews: [valueTF, stackView, viewFour, viewFive])
        stack.axis = .vertical
        stack.spacing = 10
        //stack.alignment = .center
        //stack.distribution = .fillEqually
        stack.translatesAutoresizingMaskIntoConstraints = false
        
        view.addSubview(stack)
        
        NSLayoutConstraint.activate([
            
            stack.topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor),
            stack.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 10),
            stack.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: -10),
            stack.bottomAnchor.constraint(equalTo: view.safeAreaLayoutGuide.bottomAnchor),
            
            valueTF.heightAnchor.constraint(equalToConstant: 70),
            stackView.heightAnchor.constraint(equalToConstant: 300),
            viewFour.heightAnchor.constraint(equalToConstant: 100),
            
            stackView.topAnchor.constraint(equalTo: valueTF.bottomAnchor, constant: 10),
            stackView.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 10),
            stackView.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: -10),
            
        ])
    }

     */
    
    let textFieldVC = TFViewController()
    let costVC = CostViewController()
    let topCalculatorVC = TopCalculatorViewController()
    let botCalculatorVC = BotCalculatorViewController()
    let categoriesVC = CategoriesViewController()
    let tableVC = TableViewController()
    
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

