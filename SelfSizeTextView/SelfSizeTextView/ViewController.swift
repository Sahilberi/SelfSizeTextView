//
//  ViewController.swift
//  SelfSizeTextView
//
//  Created by sahil on 16/10/16.
//  Copyright © 2016 ss. All rights reserved.
//

import UIKit

class ViewController: UITableViewController {

  override func viewDidLoad() {
    super.viewDidLoad()

    tableView.estimatedRowHeight = 191 // replace with your estimatedRowHeight
    tableView.rowHeight = UITableViewAutomaticDimension
  
  }
  
  override func tableView(tableView: UITableView, heightForRowAtIndexPath indexPath: NSIndexPath) -> CGFloat {
    return UITableViewAutomaticDimension
  }
  
  
  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }


}

