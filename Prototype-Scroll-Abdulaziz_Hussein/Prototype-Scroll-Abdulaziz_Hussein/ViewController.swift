//
//  ViewController.swift
//  Prototype-Scroll-Abdulaziz_Hussein
//
//  Created by azooz alhwiti on 16/12/2021.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var descriptionLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        configureLabel()
    }

    func configureLabel() {
        let description = """
     
                  ★      ★      1      ★      ★
    Use frameLayoutGuide when you want to create Auto Layout
    constraints that explicitly involve the frame rectangle of the
    scroll view itself, as opposed to its content rectangle.
     
    Use contentLayoutGuide when you want to create Auto Layout
    constraints related to the content area of a scroll view.
     
     
                  ★      ★      2      ★      ★
     
    Use frameLayoutGuide when you want to create Auto Layout
    constraints that explicitly involve the frame rectangle of the
    scroll view itself, as opposed to its content rectangle.
     
    Use contentLayoutGuide when you want to create Auto Layout
    constraints related to the content area of a scroll view.
     
     
                  ★      ★      3      ★      ★
     
    Use frameLayoutGuide when you want to create Auto Layout
    constraints that explicitly involve the frame rectangle of the
    scroll view itself, as opposed to its content rectangle.
     
    Use contentLayoutGuide when you want to create Auto Layout
    constraints related to the content area of a scroll view.
     
     
                  ★      ★      4      ★      ★
     
    Use frameLayoutGuide when you want to create Auto Layout
    constraints that explicitly involve the frame rectangle of the
    scroll view itself, as opposed to its content rectangle.
     
    Use contentLayoutGuide when you want to create Auto Layout
    constraints related to the content area of a scroll view.
     
    """
     
        descriptionLabel.text = description
}

}
