//
//  AubreyViewController.swift
//  Christian_AllAboutMeE
//
//  Created by Christian Severin on 4/20/21.
//

import UIKit

class AubreyViewController: UIViewController {

    @IBOutlet weak var AubreyImageView: UIImageView!
    @IBOutlet weak var AubreyTxt: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    var position = 0
    @IBAction func AubreyNextButton(_ sender: UIButton) {
    
    
    let AubreyImage: [UIImage] = [#imageLiteral(resourceName: "Screen Shot 2021-04-20 at 8.53.17 AM"), #imageLiteral(resourceName: "Screen Shot 2021-04-21 at 1.55.07 PM"), #imageLiteral(resourceName: "Screen Shot 2021-04-21 at 1.54.23 PM"), #imageLiteral(resourceName: "Screen Shot 2021-04-21 at 1.55.52 PM"), #imageLiteral(resourceName: "Screen Shot 2021-04-21 at 1.56.36 PM")]
    
    let AubreyWords: [String] = ["If You're Reading This It's Too Late", "Views", "More Life", "Scorpion", "Dark Lanes Demo Tapes"]
    if position < AubreyImage.count{
         
        AubreyTxt.text = AubreyWords[position]
        AubreyImageView.image = AubreyImage [position]
        position += 1
    }
    else{
        position = 0
        AubreyTxt.text = AubreyWords[position]
        AubreyImageView.image = AubreyImage [position]
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
