//
//  BotCalculatorViewController.swift
//  MoneyTrack
//
//  Created by Вадим on 10.11.2022.
//

import UIKit

class BotCalculatorViewController: UIViewController, UICollectionViewDelegateFlowLayout, UICollectionViewDelegate, UICollectionViewDataSource{

    let collectionView: UICollectionView = {
        let collectionView = UICollectionView(frame: .zero, collectionViewLayout: BotCalculatorViewController.createLayout())
        collectionView.translatesAutoresizingMaskIntoConstraints = false
        collectionView.register(BotButtonNumberCell.self, forCellWithReuseIdentifier: BotButtonNumberCell.identifier)
        return collectionView
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        //view.backgroundColor = .green
        collectionView.delegate = self
        collectionView.dataSource = self
        subview()
        addConstraint()
    }
    
    private func addConstraint() {
        NSLayoutConstraint.activate([
            
            collectionView.leadingAnchor.constraint(equalTo: view.leadingAnchor),
            collectionView.trailingAnchor.constraint(equalTo: view.trailingAnchor),
            collectionView.topAnchor.constraint(equalTo: view.topAnchor,constant: 8),
            //collectionView.bottomAnchor.constraint(equalTo: view.bottomAnchor),
            collectionView.heightAnchor.constraint(equalToConstant: 75)
            
        ])
    }
    
    private func subview() {
        view.addSubview(collectionView)
    }
    
}

extension BotCalculatorViewController {
    
    static func createLayout() -> UICollectionViewCompositionalLayout {
        //Item
        let item = NSCollectionLayoutItem(
            layoutSize: NSCollectionLayoutSize(
                widthDimension: .fractionalWidth(1/3),
                heightDimension: .fractionalHeight(0.3))
        )
        
        item.contentInsets = NSDirectionalEdgeInsets(top: 1, leading: 1, bottom: 1, trailing: 4)
         
        let verticalStackItem = NSCollectionLayoutItem(
            layoutSize: NSCollectionLayoutSize(
                widthDimension: .fractionalWidth(1),
                heightDimension: .fractionalHeight(1)
            )
        )
        
        verticalStackItem.contentInsets = NSDirectionalEdgeInsets(top: 1, leading: 2, bottom: 1, trailing: 1)
        
        let verticalStackGroup = NSCollectionLayoutGroup.vertical(
            layoutSize: NSCollectionLayoutSize(
                widthDimension: .fractionalWidth(2/3),
                heightDimension: .fractionalHeight(0.6)
            ),
            subitem: verticalStackItem,
            count: 2)
        
        //Group
        let group = NSCollectionLayoutGroup.horizontal(
            layoutSize: NSCollectionLayoutSize(
                widthDimension: .fractionalWidth(1),
                heightDimension: .fractionalWidth(1)
            ),
            subitems: [
                item,
                verticalStackGroup
            ]
        )
        
        //Sections
        let section = NSCollectionLayoutSection(group: group)
        
        //Return
        return UICollectionViewCompositionalLayout(section: section)
    }
    
    
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return 2
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell2 = collectionView.dequeueReusableCell(withReuseIdentifier: BotButtonNumberCell.identifier, for: indexPath) as! BotButtonNumberCell
        
        cell2.configure(index: indexPath.item)
        return cell2
    }
    
    /*
    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAt indexPath: IndexPath) -> CGSize {
        let margin: CGFloat = 6
        let width: CGFloat = (collectionView.frame.size.width - 2 * margin)/3
        let height: CGFloat = (collectionView.frame.size.height - 10)
        return CGSize(width: width, height: height)
    }
    
    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, insetForSectionAt section: Int) -> UIEdgeInsets {
        
        var left: CGFloat = 1
        var right: CGFloat = 1
        
        return UIEdgeInsets(
            top: 1,
            left: left,
            bottom: 1,
            right: right
        )
    }
    */
}
