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
    var abelImages: [UIImage] = [#imageLiteral(resourceName: "Screen Shot 2021-04-20 at 8.52.46 AM"), #imageLiteral(resourceName: "Screen Shot 2021-04-20 at 9.28.11 AM"), #imageLiteral(resourceName: "Screen Shot 2021-04-20 at 9.28.49 AM"), #imageLiteral(resourceName: "Screen Shot 2021-04-20 at 9.29.54 AM"), #imageLiteral(resourceName: "Screen Shot 2021-04-20 at 9.30.30 AM"), #imageLiteral(resourceName: "Screen Shot 2021-04-20 at 9.31.46 AM")]
    var abelTxt: [String] = ["Abel's Albums", "Trilogy", "KissLand", "Beauty Behind The Madness", "StarBoy", "My Dear Meloncholy", "AfterHours"]
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
