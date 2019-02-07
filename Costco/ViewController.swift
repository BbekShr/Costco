//
//  ViewController.swift
//  Costco
//
//  Created by Bibek Shrestha on 2/6/19.
//  Copyright © 2019 Bibek Shrestha. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.

//        self.navigationItem.titleView = imageView
       // let titleImageView = UIImageView(image: logo.png)
        
        setupNavisgationItems()
        
        
    
    }

    private func setupNavisgationItems(){
        
        let title_icon = UIImage(named: "title_icon.png")
        let titleImageView = UIImageView(image: title_icon)
        
        navigationItem.titleView = titleImageView
        titleImageView.frame = CGRect(x:0, y: 0, width:10, height:100 )
        titleImageView.contentMode = .scaleAspectFit
        
        navigationItem.backBarButtonItem = UIBarButtonItem(title: "", style: .plain, target: nil, action: nil)
        
        
        
    }
    
}

