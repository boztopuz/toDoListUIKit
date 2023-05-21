//
//  EntriesViewController.swift
//  toDoListUIKit
//
//  Created by Burak Öztopuz on 21.05.2023.
//

import UIKit

class EntriesViewController: UIViewController, UITextFieldDelegate {

    @IBOutlet var field: UITextField!
    override func viewDidLoad() {
        
        super.viewDidLoad()
        field.delegate = self
        navigationItem.largeTitleDisplayMode = .never
        navigationItem.rightBarButtonItem = UIBarButtonItem(title: "Save", style: .done, target: self, action: #selector(saveTask))

    }
    
    func textFieldShouldReturn(_ textField: UITextField) -> Bool{
        saveTask()
        return true
    }
    
    @objc func saveTask(){
            
    }

}
