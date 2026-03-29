//
//  Allergies.swift
//  StarterProjectMultipleViews
//
//  Created by Caprize Lam on 29/3/2026.
//

import UIKit

class Allergies: UIViewController {

    struct Allergy {
        let allergyNumber: Int
        let allergyName: String
    }
    
    let allergySorting = [
        Allergy(allergyNumber: 1, allergyName: "Milk"),
        Allergy(allergyNumber: 2, allergyName: "Shellfish"),
        Allergy(allergyNumber: 3, allergyName: "Mushroom"),
        Allergy(allergyNumber: 4, allergyName: "Crustaceans"),
        Allergy(allergyNumber: 5, allergyName: "Eggs"),
        Allergy(allergyNumber: 6, allergyName: "Wheat"),
        Allergy(allergyNumber: 7, allergyName: "Peanuts"),
        Allergy(allergyNumber: 8, allergyName: "Tree nuts"),
        Allergy(allergyNumber: 9, allergyName: "Soy"),
        Allergy(allergyNumber: 10, allergyName: "Fish"),
        Allergy(allergyNumber: 11, allergyName: "Pollen"),
        Allergy(allergyNumber: 12, allergyName: "Insect stings"),
        Allergy(allergyNumber: 13, allergyName: "Celery")
    ]
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
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
