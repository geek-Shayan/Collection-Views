//
//  MovieCollectionViewCell.swift
//  Collection Views
//
//  Created by MD. SHAYANUL HAQ SADI on 12/3/23.
//

import UIKit

class MovieCollectionViewCell: UICollectionViewCell {
    
    @IBOutlet weak var movieImageView: UIImageView!
    @IBOutlet weak var titleLabel: UILabel!
    
    
    func setup(with movie: Movie) {
        movieImageView.image = movie.image
        titleLabel.text = movie.title
    }
}
