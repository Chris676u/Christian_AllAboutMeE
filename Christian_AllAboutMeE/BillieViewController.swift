//
//  BillieViewController.swift
//  Christian_AllAboutMeE
//
//  Created by Christian Severin on 4/20/21.
//

import UIKit

class BillieViewController: UIViewController {

    @IBOutlet weak var BillieImageView: UIImageView!
    @IBOutlet weak var BillieTxt: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    var position = 0
    @IBAction func BillieNextButton(_ sender: UIButton) {
        
        let BillieImage: [UIImage] = [#imageLiteral(resourceName: "Screen Shot 2021-04-20 at 8.52.06 AM"), #imageLiteral(resourceName: "Screen Shot 2021-04-21 at 3.14.13 PM")]
        
        let BillieWords: [String] = ["When We All Fall Asleep Where do We Go?", "Don't Smile At Me"]
        if position < BillieImage.count{
             
            BillieTxt.text = BillieWords[position]
            BillieImageView.image = BillieImage [position]
            position += 1
        }
        else{
            position = 0
            BillieTxt.text = BillieWords[position]
            BillieImageView.image = BillieImage [position]
            }
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
