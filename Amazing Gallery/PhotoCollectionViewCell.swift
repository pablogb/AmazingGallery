//
//  PhotoCollectionViewCell.swift
//  Amazing Gallery
//

import UIKit

class PhotoCollectionViewCell: UICollectionViewCell {
  lazy var imageView: UIImageView = {
    let view = UIImageView()
    view.contentMode = .scaleAspectFill
    addSubview(view)

    NSLayoutConstraint.activate([
      view.leadingAnchor.constraint(equalTo: self.leadingAnchor),
      view.trailingAnchor.constraint(equalTo: self.trailingAnchor),
      view.topAnchor.constraint(equalTo: self.topAnchor),
      view.bottomAnchor.constraint(equalTo: self.bottomAnchor)
      ])

    return view
  }()
}
