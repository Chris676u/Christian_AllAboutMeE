//
//  AbleViewController.swift
//  Christian_AllAboutMeE
//
//  Created by Christian Severin on 4/20/21.
//

import UIKit

class AbleViewController: UIViewController {

    @IBOutlet weak var AbelImageView: UIImageView!
    @IBOutlet weak var AbelTxt: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    var position = 0
    
    @IBAction func AbelNextButton(_ sender: UIButton) {
       
        
        let AbelImage: [UIImage] = [#imageLiteral(resourceName: "Screen Shot 2021-04-20 at 8.52.46 AM"), #imageLiteral(resourceName: "Screen Shot 2021-04-20 at 9.28.11 AM"), #imageLiteral(resourceName: "Screen Shot 2021-04-20 at 9.28.49 AM"), #imageLiteral(resourceName: "Screen Shot 2021-04-20 at 9.29.54 AM"), #imageLiteral(resourceName: "Screen Shot 2021-04-20 at 9.30.30 AM"), #imageLiteral(resourceName: "Screen Shot 2021-04-20 at 9.31.46 AM")]
        
        let AbelWords: [String] = ["Trilogy", "KissLand", "Beauty Behind The Madness", "StarBoy", "My Dear Meloncholy", "AfterHours"]
        if position < AbelImage.count{
            
            AbelTxt.text = AbelWords[position]
            AbelImageView.image = AbelImage [position]
            position += 1
        }
        else{
            position = 0
            AbelTxt.text = AbelWords[position]
            AbelImageView.image = AbelImage [position]
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
