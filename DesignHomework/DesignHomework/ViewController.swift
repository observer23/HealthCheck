//
//  ViewController.swift
//  DesignHomework
//
//  Created by Ekin Atasoy on 17.08.2022.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.navigationItem.title = "Health Check"
        
        let appearance = UINavigationBarAppearance()
        
        
        appearance.backgroundColor = UIColor(named: "textColor1")
        appearance.titleTextAttributes = [.foregroundColor:UIColor(named:
        "mainColor")!,.font:UIFont(name: "Barlow-Medium", size: 18)! ]
        
        
        
        navigationController?.navigationBar.barStyle = .default
        
        
        
        navigationController?.navigationBar.standardAppearance = appearance
        navigationController?.navigationBar.compactAppearance = appearance
        navigationController?.navigationBar.scrollEdgeAppearance = appearance
        
        
            }
        }

