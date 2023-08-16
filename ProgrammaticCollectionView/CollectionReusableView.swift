//
//  CollectionReusableView.swift
//  ProgrammaticCollectionView
//
//  Created by Neosoft1 on 03/08/23.
//

import UIKit

class HeaderCollectionReusableView: UICollectionViewCell{
        static let identifier = "HeaderCollectionReusableView"
    let headerlbl: UILabel = {
            let label = UILabel()
            label.translatesAutoresizingMaskIntoConstraints = false
            label.textAlignment = .center
            label.textColor = .black
            label.font = UIFont.boldSystemFont(ofSize: 18)
            return label
        }()
    override init(frame: CGRect) {
        super.init(frame: frame)
        addSubview(headerlbl)
        NSLayoutConstraint.activate([
                 headerlbl.centerXAnchor.constraint(equalTo: centerXAnchor),
                 headerlbl.centerYAnchor.constraint(equalTo: centerYAnchor)
             ])
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    override func layoutSubviews() {
        super.layoutSubviews()
    }
}
class FooterCollectionReusableView: UICollectionViewCell{
    static let identifier = "FooterCollectionReusableView"
    let footerlbl: UILabel = {
            let label = UILabel()
            label.translatesAutoresizingMaskIntoConstraints = false
            label.textAlignment = .center
            label.textColor = .black
            label.font = UIFont.boldSystemFont(ofSize: 18)
            return label
        }()
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        addSubview(footerlbl)
        NSLayoutConstraint.activate([
                 footerlbl.centerXAnchor.constraint(equalTo: centerXAnchor),
                 footerlbl.centerYAnchor.constraint(equalTo: centerYAnchor)
             ])
        
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    override func layoutSubviews() {
        super.layoutSubviews()
    }
}
