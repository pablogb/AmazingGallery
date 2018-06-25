//
//  GalleryViewController.swift
//  Amazing Gallery
//

import UIKit
import BlackBox

class GalleryViewController: UICollectionViewController {
  let blackBox = BlackBox()

  override func viewDidLoad() {
    super.viewDidLoad()
  }

  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }

  override func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
    return blackBox.imageCount
  }

  override func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
    collectionView.register(PhotoCollectionViewCell.self, forCellWithReuseIdentifier: "\(indexPath)")

    let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "\(indexPath)", for: indexPath) as! PhotoCollectionViewCell

    cell.imageView.image = self.blackBox.downloadImage(at: indexPath.item)

    return cell
  }
}

extension GalleryViewController: UICollectionViewDelegateFlowLayout {
  func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAt indexPath: IndexPath) -> CGSize {
    return CGSize(width: collectionView.bounds.width / 3.0, height: 100.0)
  }
}

