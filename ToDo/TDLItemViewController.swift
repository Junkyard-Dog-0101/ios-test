//
//  TDLItemViewController.swift
//  ToDo
//
//  Created by user on 26/11/2014.
//  Copyright (c) 2014 user. All rights reserved.
//

import UIKit

class TDLItemViewController: UIViewController {
//TDLAddItemViewController
    
    @IBOutlet weak var done: UIBarButtonItem!
    
    @IBOutlet weak var textField: UITextField!
   // @IBOutlet weak var cancel: UIBarButtonItem!
    
    var toDoItem: ToDoItem?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
    if let senderButton = sender as? UIBarButtonItem {
        if (senderButton == done)
        {
            toDoItem = ToDoItem(name: textField.text)
        
        }
        
        }
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
