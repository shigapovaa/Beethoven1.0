//
//  FirstViewControllerInMultiply.swift
//  Beethoven 1.0
//
//  Created by BLVCK on 13.07.17.
//  Copyright © 2017 Alina. All rights reserved.
//

import UIKit

class FirstViewControllerInMultiply: UIViewController {
    @IBOutlet weak var scrollView: UIScrollView!

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        scrollView.contentSize = CGSize(width: view.bounds.width, height: 930)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func returnToMenu1(_ sender: Any) {
        guard let lParent = parent else { return }
        
        lParent.dismiss(animated: true, completion: nil)
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
