//
//  ViewController.swift
//  MoneyTrack
//
//  Created by Вадим on 14.10.2022.
//

import UIKit

class ViewController: UIViewController {

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
    
    let limitLabel: UILabel = {
        let label = UILabel()
        label.text = "Лимит в месяц"
        label.translatesAutoresizingMaskIntoConstraints = false
        return label
    }()
    
    let limitValueLabel: UILabel = {
        let label = UILabel()
        label.text = "0"
        label.translatesAutoresizingMaskIntoConstraints = false
        return label
    }()
    
    let accessLabel: UILabel = {
        let label = UILabel()
        label.text = "Доступно"
        label.translatesAutoresizingMaskIntoConstraints = false
        return label
    }()
    
    
    let accessValueLabel: UILabel = {
        let label = UILabel()
        label.text = "0"
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
        let stack = UIStackView(arrangedSubviews: [viewTwo, viewThree])
        stack.distribution = .fillEqually
        stack.spacing = 10
        stack.translatesAutoresizingMaskIntoConstraints = false
        return stack
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .white
        view.addSubview(valueTF)
        doInterface()
        
    }

    func doInterface() {
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

}

