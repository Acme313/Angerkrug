//
//  ViewController.swift
//  Angerkrug
//
//  Created by Torben Rörig on 15.02.21.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var foodTableView: UITableView!
    
 
    
    let allFood = FoodBank()
    
    var orderWhatsUp : String = ""
 
    override func viewDidLoad() {
        super.viewDidLoad()
        
        foodTableView.delegate = self
        foodTableView.dataSource = self
    }
    
}

extension ViewController: UITableViewDelegate {
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        print(indexPath.row)
        
    }
}

extension ViewController: UITableViewDataSource {
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        print(allFood.foodList.count)
        return allFood.foodList.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "foodCell", for: indexPath)
        
        let item = allFood.foodList[indexPath.row]
        
//        cell.textLabel?.text = item.title             //für Cell Style - Subtitle
//        cell.detailTextLabel?.text = item.subTitle    //für Cell Style - Subtitle
        
        return cell
    }
    
    
}
