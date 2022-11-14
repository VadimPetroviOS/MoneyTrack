//
//  CalculatorViewController.swift
//  MoneyTrack
//
//  Created by Вадим on 27.10.2022.
//

import UIKit

class TopCalculatorViewController: UIViewController, UICollectionViewDelegateFlowLayout, UICollectionViewDelegate, UICollectionViewDataSource {
    
    let collectionView: UICollectionView = {
        let layout = UICollectionViewFlowLayout()
        layout.minimumInteritemSpacing = 5
        let collectionView = UICollectionView(frame: .zero, collectionViewLayout: layout)
        collectionView.translatesAutoresizingMaskIntoConstraints = false
        collectionView.register(TopButtonNumberCell.self, forCellWithReuseIdentifier: TopButtonNumberCell.identifier)
        return collectionView
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        //view.backgroundColor = .yellow
        collectionView.delegate = self
        collectionView.dataSource = self
        subview()
        addConstraint()
    }
    
    private func addConstraint() {
        NSLayoutConstraint.activate([
            
            collectionView.leadingAnchor.constraint(equalTo: view.leadingAnchor),
            collectionView.trailingAnchor.constraint(equalTo: view.trailingAnchor),
            collectionView.topAnchor.constraint(equalTo: view.topAnchor),
            collectionView.heightAnchor.constraint(equalToConstant: 225)
            
        ])
    }
    
    private func subview() {
        view.addSubview(collectionView)
    }
}

extension TopCalculatorViewController {
    
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return 9
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: TopButtonNumberCell.identifier, for: indexPath) as! TopButtonNumberCell
        cell.configure(index: indexPath.item)
        return cell
    }
    
    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAt indexPath: IndexPath) -> CGSize {
        let margin: CGFloat = 6
        let width: CGFloat = (collectionView.frame.size.width - 2 * margin - 2)/3
        let height: CGFloat = (collectionView.frame.size.height - 2 * margin - 10)/3
        return CGSize(width: width, height: height)
    }
    
    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, insetForSectionAt section: Int) -> UIEdgeInsets {
        
        return UIEdgeInsets(
            top: 1,
            left: 1,
            bottom: 1,
            right: 1
        )
    }
}
