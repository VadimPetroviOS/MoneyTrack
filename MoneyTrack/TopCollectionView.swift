//
//  topCollectionView.swift
//  MoneyTrack
//
//  Created by Вадим on 09.11.2022.
//

import Foundation
import UIKit

class TopCollectionView: UIViewController, UICollectionViewDataSource, UICollectionViewDelegate, UICollectionViewDelegateFlowLayout {
    
    let collectionView: UICollectionView = {
        let layout = UICollectionViewFlowLayout()
        layout.minimumInteritemSpacing = 5
        let collectionView = UICollectionView(frame: .zero, collectionViewLayout: layout)
        collectionView.translatesAutoresizingMaskIntoConstraints = false
        collectionView.backgroundColor = .green
        collectionView.register(UICollectionViewCell.self, forCellWithReuseIdentifier: "myCell")
        return collectionView
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .red
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
            collectionView.heightAnchor.constraint(equalToConstant: 225),
    
            //collectionView.bottomAnchor.constraint(equalTo: view.bottomAnchor),
            /*
            botCollectionView.topAnchor.constraint(equalTo: collectionView.bottomAnchor),
            botCollectionView.leadingAnchor.constraint(equalTo: view.leadingAnchor),
            botCollectionView.trailingAnchor.constraint(equalTo: view.trailingAnchor),
            botCollectionView.bottomAnchor.constraint(equalTo: view.bottomAnchor),
             */
        ])
    }
    
    private func subview() {
        /*
        view.addSubview(oneButton)
        view.addSubview(twoButton)
        view.addSubview(threeButton)
        view.addSubview(fourButton)
        view.addSubview(fiveButton)
        view.addSubview(sixButton)
        view.addSubview(sevenButton)
        view.addSubview(eightButton)
        view.addSubview(nineButton)
        view.addSubview(zeroButton)
        view.addSubview(cleanButton)*/
        view.addSubview(collectionView)
        //view.addSubview(botCollectionView)
    }
    
    
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return 9
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "myCell", for: indexPath)
        cell.backgroundColor = .red
        return cell
    }
    
}
