//
//  TableViewController.swift
//  MoneyTrack
//
//  Created by Вадим on 27.10.2022.
//

import UIKit

class TableViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {
    
    let identifier = "myTableView"
    let myTableView = UITableView()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        myTableView.delegate = self
        myTableView.dataSource = self
        myTableView.register(UITableViewCell.self, forCellReuseIdentifier: identifier)
        view.backgroundColor = .systemPink
        view.addSubview(myTableView)
        addConstraint()
    }
    
    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()
        myTableView.frame = view.bounds
    }
    
    private func addConstraint() {
        NSLayoutConstraint.activate([
            
            myTableView.topAnchor.constraint(equalTo: view.topAnchor),
            myTableView.leadingAnchor.constraint(equalTo: view.leadingAnchor),
            myTableView.trailingAnchor.constraint(equalTo: view.trailingAnchor),
            myTableView.bottomAnchor.constraint(equalTo: view.bottomAnchor)
            
        ])
    }
}

extension TableViewController {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        10
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = myTableView.dequeueReusableCell(withIdentifier: identifier, for: indexPath)
        return cell
    }
}
