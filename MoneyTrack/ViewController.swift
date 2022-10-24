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
        let tf = UITextField()
        tf.translatesAutoresizingMaskIntoConstraints = false
        return tf
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
    
    let beautyImage: UIImageView = {
        let imageView = UIImageView()
        imageView.image = UIImage(named: "")
        return imageView
    }()
    
    let autoImage: UIImageView = {
        let imageView = UIImageView()
        imageView.image = UIImage(named: "")
        return imageView
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

