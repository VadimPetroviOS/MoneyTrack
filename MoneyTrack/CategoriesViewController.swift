//
//  CategoriesViewController.swift
//  MoneyTrack
//
//  Created by Вадим on 27.10.2022.
//

import UIKit

class CategoriesViewController: UIViewController {

    let foodImage: UIImageView = {
        let image = UIImageView()
        image.image = UIImage(systemName: "cup.and.saucer.fill")
        image.translatesAutoresizingMaskIntoConstraints = false
        image.tintColor = UIColor.systemRed
        return image
    }()
    
    let shirtImage: UIImageView = {
        let image = UIImageView()
        image.image = UIImage(systemName: "tshirt.fill")
        image.translatesAutoresizingMaskIntoConstraints = false
        image.tintColor = UIColor.systemRed
        return image
    }()
    
    let phoneImage: UIImageView = {
        let image = UIImageView()
        image.image = UIImage(systemName: "phone.fill")
        image.translatesAutoresizingMaskIntoConstraints = false
        image.tintColor = UIColor.systemRed
        return image
    }()
    
    let leisureImage: UIImageView = {
        let image = UIImageView()
        image.image = UIImage(systemName: "paintpalette.fill")
        image.translatesAutoresizingMaskIntoConstraints = false
        image.tintColor = UIColor.systemRed
        return image
    }()
    
    let healthImage: UIImageView = {
        let image = UIImageView()
        image.image = UIImage(systemName: "cross.fill")
        image.translatesAutoresizingMaskIntoConstraints = false
        image.tintColor = UIColor.systemRed
        return image
    }()
    
    let carImage: UIImageView = {
        let image = UIImageView()
        image.image = UIImage(systemName: "car.fill")
        image.translatesAutoresizingMaskIntoConstraints = false
        image.tintColor = UIColor.systemRed
        return image
    }()
    
    let foodLabel: UILabel = {
        let label = UILabel()
        label.text = "Еда"
        label.textColor = .darkGray
        label.font = .boldSystemFont(ofSize: 18)
        label.translatesAutoresizingMaskIntoConstraints = false
        return label
    }()
    
    let shirtLabel: UILabel = {
        let label = UILabel()
        label.text = "Одежда"
        label.textColor = .darkGray
        label.font = .boldSystemFont(ofSize: 18)
        label.translatesAutoresizingMaskIntoConstraints = false
        return label
    }()
    
    let phoneLabel: UILabel = {
        let label = UILabel()
        label.text = "Связь"
        label.textColor = .darkGray
        label.font = .boldSystemFont(ofSize: 18)
        label.translatesAutoresizingMaskIntoConstraints = false
        return label
    }()
    
    let leisureLabel: UILabel = {
        let label = UILabel()
        label.text = "Досуг"
        label.textColor = .darkGray
        label.font = .boldSystemFont(ofSize: 18)
        label.translatesAutoresizingMaskIntoConstraints = false
        return label
    }()
    
    let healthLabel: UILabel = {
        let label = UILabel()
        label.text = "Красота"
        label.textColor = .darkGray
        label.font = .boldSystemFont(ofSize: 18)
        label.translatesAutoresizingMaskIntoConstraints = false
        return label
    }()
    
    let carLabel: UILabel = {
        let label = UILabel()
        label.text = "Авто"
        label.textColor = .darkGray
        label.font = .boldSystemFont(ofSize: 18)
        label.translatesAutoresizingMaskIntoConstraints = false
        return label
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        subview()
        
        addConstraint()
    }
    
    private func subview() {
        view.addSubview(foodImage)
        view.addSubview(shirtImage)
        view.addSubview(phoneImage)
        view.addSubview(leisureImage)
        view.addSubview(healthImage)
        view.addSubview(carImage)
        view.addSubview(foodLabel)
        view.addSubview(shirtLabel)
        view.addSubview(phoneLabel)
        view.addSubview(leisureLabel)
        view.addSubview(healthLabel)
        view.addSubview(carLabel)
    }
    
    private func addStackView() -> UIStackView {
        let stack = UIStackView(arrangedSubviews: [foodImage, shirtImage, phoneImage, leisureImage, healthImage, carImage])
        stack.axis = .horizontal
        stack.alignment = .center
        stack.translatesAutoresizingMaskIntoConstraints = false
        view.addSubview(stack)
        return stack
    }
    
    private func addConstraint() {
        let stack = addStackView()
        NSLayoutConstraint.activate([
            foodImage.heightAnchor.constraint(equalToConstant: 65),
            foodImage.widthAnchor.constraint(equalToConstant: 65),
            shirtImage.heightAnchor.constraint(equalToConstant: 65),
            shirtImage.widthAnchor.constraint(equalToConstant: 65),
            phoneImage.heightAnchor.constraint(equalToConstant: 65),
            phoneImage.widthAnchor.constraint(equalToConstant: 65),
            leisureImage.heightAnchor.constraint(equalToConstant: 65),
            leisureImage.widthAnchor.constraint(equalToConstant: 65),
            healthImage.heightAnchor.constraint(equalToConstant: 65),
            healthImage.widthAnchor.constraint(equalToConstant: 65),
            carImage.heightAnchor.constraint(equalToConstant: 65),
            carImage.widthAnchor.constraint(equalToConstant: 65),
            
            foodLabel.centerXAnchor.constraint(equalTo: foodImage.centerXAnchor),
            foodLabel.topAnchor.constraint(equalTo: foodImage.bottomAnchor),
            shirtLabel.centerXAnchor.constraint(equalTo: shirtImage.centerXAnchor),
            shirtLabel.topAnchor.constraint(equalTo: shirtImage.bottomAnchor),
            phoneLabel.centerXAnchor.constraint(equalTo: phoneImage.centerXAnchor),
            phoneLabel.topAnchor.constraint(equalTo: phoneImage.bottomAnchor),
            leisureLabel.centerXAnchor.constraint(equalTo: leisureImage.centerXAnchor),
            leisureLabel.topAnchor.constraint(equalTo: leisureImage.bottomAnchor),
            healthLabel.centerXAnchor.constraint(equalTo: healthImage.centerXAnchor),
            healthLabel.topAnchor.constraint(equalTo: healthImage.bottomAnchor),
            carLabel.centerXAnchor.constraint(equalTo: carImage.centerXAnchor),
            carLabel.topAnchor.constraint(equalTo: carImage.bottomAnchor),
            
            stack.topAnchor.constraint(equalTo: view.topAnchor),
            stack.leadingAnchor.constraint(equalTo: view.leadingAnchor),
            stack.trailingAnchor.constraint(equalTo: view.trailingAnchor),
            stack.bottomAnchor.constraint(equalTo: view.bottomAnchor, constant: -20),
        ])
    }
}
