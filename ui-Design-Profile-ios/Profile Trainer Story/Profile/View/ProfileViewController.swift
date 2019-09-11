//
//  ProfileViewController.swift
//  ui-Design-Profile-ios
//
//  Created by Admin on 11/09/2019.
//  Copyright © 2019 Quad. All rights reserved.
//

import UIKit

class ProfileViewController: UIViewController, UICollectionViewDelegate, UICollectionViewDataSource {
    
    var imgArray = [UIImage(named: "avatarPlaceholder"), UIImage(named: "logoBig")]
    
    @IBOutlet weak var tableView: TableViewWithPassThroughTouch!
    @IBOutlet weak var tableBackgraund: UIView!
    
    //header
    @IBOutlet weak var tableContainer: UIView!
    @IBOutlet weak var backgraundImageView: UIImageView!
    @IBOutlet weak var gradientView: UIView!
    @IBOutlet weak var backgraundImageViewCountrie: UIView!
    @IBOutlet weak var imageProfile: UIImageView!
    @IBOutlet weak var nameProfile: UILabel!
    @IBOutlet weak var editButton: UIButton!
    @IBOutlet weak var buyTrainer: UIButton!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return imgArray.count
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "LibraryVC", for: indexPath) as! LibraryVC
        cell.imageLibrary.image = imgArray[indexPath.row]
        
    }

}
