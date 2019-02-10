//
//  DetailViewController.swift
//  To Do List
//
//  Created by BC Swift Student Loan 1 on 2/10/19.
//  Copyright © 2019 Richard Li. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {
    @IBOutlet weak var toDoField: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func cancelPressed(_ sender: UIBarButtonItem) {
    let isPresentingInAddMode = presentingViewController is UINavigationController
    if isPresentingInAddMode {
        dismiss(animated: true, completion: nil)
    } else {
        navigationController?.popViewController(animated: true)
        
        }
    }
}
