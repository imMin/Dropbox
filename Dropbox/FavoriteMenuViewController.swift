//
//  FavoriteMenuViewController.swift
//  Dropbox
//
//  Created by Min Hu on 5/10/15.
//  Copyright (c) 2015 Min Hu. All rights reserved.
//

import UIKit

class FavoriteMenuViewController: UIViewController {

    @IBOutlet weak var favoriteButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func favoriteButtonPressed(sender: AnyObject) {
        if (favoriteButton.selected) {
            favoriteButton.selected = false
        }
        else {
            favoriteButton.selected = true
        }
    }

    @IBAction func didPressButton(sender: AnyObject) {
        dismissViewControllerAnimated(false, completion: nil)
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
