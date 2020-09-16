//
//  RebaseViewController.swift
//  WhoAreYou
//
//  Created by NgocNB on 9/16/20.
//  Copyright © 2020 M'haimdat omar. All rights reserved.
//

import UIKit

class RebaseViewController: UIViewController {

    let collectionview = UICollectionView(frame: UIScreen.main.bounds, collectionViewLayout: .init())
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }


    
}

extension RebaseViewController : UICollectionViewDataSource, UICollectionViewDelegate {
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return 100
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        return UICollectionViewCell()
    }
}
