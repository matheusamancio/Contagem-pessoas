//
//  CountViewController.swift
//  ContagemPessoas
//
//  Created by Matheus Amancio Seixeiro on 20/01/17.
//  Copyright © 2017 Matheus Amancio Seixeiro. All rights reserved.
//

import UIKit

class CountViewController: UIViewController {
   
    var numberOfPeople = 0
    @IBOutlet var lbl_number: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        lbl_number.text = "\(numberOfPeople)"
        
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func addOne(_ sender: Any) {
        updateLbl(number: 1)
    }
    @IBAction func subtractOne(_ sender: Any) {
        updateLbl(number: -1)

    }
    func updateLbl(number: Int){
        numberOfPeople += number
        lbl_number.text = "\(numberOfPeople)"
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
