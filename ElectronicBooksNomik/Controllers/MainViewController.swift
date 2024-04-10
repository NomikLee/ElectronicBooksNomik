//
//  MainViewController.swift
//  ElectronicBooksNomik
//
//  Created by Pinocchio on 2024/4/8.
//

import UIKit

class MainViewController: UIViewController {
    
    var cardsviewModel = CardsViewModels()
    
    private let mainCardTableView: UITableView = {
        let tableView = UITableView()
        tableView.translatesAutoresizingMaskIntoConstraints = false
        tableView.backgroundColor = .systemBackground
        tableView.register(MainCardTableViewCell.self, forCellReuseIdentifier: MainCardTableViewCell.idenfier)
        tableView.separatorStyle = .none
        return tableView
    }()

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBackground
        title = "雷諾曼牌義"
        
        let mainViewHeaderView = MainViewHeaderView(frame: CGRect(x: 0, y: 0, width: 0, height: 255))
        mainCardTableView.tableHeaderView = mainViewHeaderView
        
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
        return cardsviewModel.cardDatas.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        guard let cell = tableView.dequeueReusableCell(withIdentifier: MainCardTableViewCell.idenfier, for: indexPath) as? MainCardTableViewCell else {
            return UITableViewCell()
        }
        
        let cardData = cardsviewModel.cardDatas[indexPath.row]
        cell.configure(with: cardData.cardImage, and: cardData.cardDescribe)
        cell.backgroundColor = UIColor(red: 0, green: 0, blue: 0, alpha: 0)
        cell.accessoryType = .disclosureIndicator
        
        return cell
    }
    
}



#Preview("mainVC", body: {
    MainTabViewController()
})

