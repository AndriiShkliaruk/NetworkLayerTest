//
//  ViewController.swift
//  NetworkLayerTest
//
//  Created by Andrii Shkliaruk on 02.09.2021.
//

import UIKit

class ViewController: UIViewController {
    
    var networkManager = NetworkManager()
    
//    init(networkManager: NetworkManager) {
//        super.init(nibName: nil, bundle: nil)
//        self.networkManager = networkManager
//    }
    
//    required init?(coder aDecoder: NSCoder) {
//        fatalError("init(coder:) has not been implemented")
//    }

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .yellow
        networkManager.getNewMovies(page: 1) { movies, error in
            if let error = error {
                print(error)
            }
            
            if let movies = movies {
                print(movies)
            }
        }
    }
    
    


}

