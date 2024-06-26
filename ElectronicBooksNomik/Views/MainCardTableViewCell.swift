//
//  MainCardTableViewCell.swift
//  ElectronicBooksNomik
//
//  Created by Pinocchio on 2024/4/8.
//

import UIKit

class MainCardTableViewCell: UITableViewCell {
    
    static let idenfier = "MainCardTableViewCell"
    
    private let cardImageView: UIImageView = {
        let iv = UIImageView()
        iv.translatesAutoresizingMaskIntoConstraints = false
        iv.contentMode = .scaleAspectFill
        iv.image = UIImage(systemName: "questionmark")
        iv.tintColor = .label
        return iv
    }()
    
    private let cardLabel: UILabel = {
        let label = UILabel()
        label.translatesAutoresizingMaskIntoConstraints = false
        label.textColor = .secondaryLabel
        label.textAlignment = .left
        label.font = .systemFont(ofSize: 24, weight: .medium)
        label.text = "hooo"
        label.numberOfLines = 0
        return label
    }()
        
    
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        contentView.addSubview(cardImageView)
        contentView.addSubview(cardLabel)
        
        setupCellUI()
    }
    
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    public func configure(with image: UIImage, and label: String) {
        cardImageView.image = image
        cardLabel.text = label
    }
    
    private func setupCellUI() {
        
        NSLayoutConstraint.activate([
            cardImageView.topAnchor.constraint(equalTo: contentView.layoutMarginsGuide.topAnchor),
            cardImageView.bottomAnchor.constraint(equalTo: contentView.layoutMarginsGuide.bottomAnchor),
            cardImageView.leadingAnchor.constraint(equalTo: contentView.layoutMarginsGuide.leadingAnchor, constant: 60),
            cardImageView.heightAnchor.constraint(equalToConstant: 150),
            cardImageView.widthAnchor.constraint(equalToConstant: 90),
            
            cardLabel.leadingAnchor.constraint(equalTo: cardImageView.trailingAnchor, constant: 60),
            cardLabel.trailingAnchor.constraint(equalTo: contentView.layoutMarginsGuide.trailingAnchor, constant: -12),
            cardLabel.topAnchor.constraint(equalTo: contentView.topAnchor),
            cardLabel.bottomAnchor.constraint(equalTo: contentView.bottomAnchor)
        ])
        
        
    }
}


