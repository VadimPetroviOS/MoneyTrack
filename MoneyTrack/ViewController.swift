//
//  ViewController.swift
//  MoneyTrack
//
//  Created by Вадим on 14.10.2022.
//

import UIKit

class ViewController: UIViewController {

    //Labels
    
    let valueTF: UITextField = {
        let tf = UITextField()
        tf.translatesAutoresizingMaskIntoConstraints = false
        return tf
    }()
    
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
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

