//
//  MainViewController.swift
//  ElectronicBooksNomik
//
//  Created by Pinocchio on 2024/4/8.
//

import UIKit

class MainViewController: UIViewController {
    
    private let mainCardTableView: UITableView = {
        let tableView = UITableView()
        tableView.translatesAutoresizingMaskIntoConstraints = false
        tableView.backgroundColor = .systemBackground
        tableView.register(MainCardTableViewCell.self, forCellReuseIdentifier: MainCardTableViewCell.idenfier)
        return tableView
    }()

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBackground
        title = "雷諾曼卡"
        
        mainCardTableView.delegate = self
        mainCardTableView.dataSource = self
        
        setupUI()
    }
    
    private func setupUI() {
        view.addSubview(mainCardTableView)
        
        NSLayoutConstraint.activate([
            mainCardTableView.topAnchor.constraint(equalTo: view.topAnchor),
            mainCardTableView.bottomAnchor.constraint(equalTo: view.bottomAnchor),
            mainCardTableView.leadingAnchor.constraint(equalTo: view.leadingAnchor),
            mainCardTableView.trailingAnchor.constraint(equalTo: view.trailingAnchor)
        ])
    }

}

extension MainViewController: UITableViewDelegate, UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 10
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        guard let cell = tableView.dequeueReusableCell(withIdentifier: MainCardTableViewCell.idenfier, for: indexPath) as? MainCardTableViewCell else {
            return UITableViewCell()
        }
        
        cell.textLabel?.text = indexPath.row.description
        
        return cell
    }
    
    
}



#Preview("mainVC", body: {
    MainTabViewController()
})

