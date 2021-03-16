//
//  FoodBank.swift
//  Angerkrug
//
//  Created by Torben Rörig on 07.03.21.
//

import Foundation

class FoodBank {
    var foodList = [Item]()
    
    init() {
        // Speisekarte Seite 1 Objekte
        let food1_seite1 = Item(text: "Der Klassiker", subText: "... mit 150g saftiugem Riindfleisch-Patty und roten Zweibeln mit Spezialsauce", priceFood: 7)
        let food2_seite1 = Item(text: "Der Männer-Burger", subText: "... mit doppelten Rindfleisch-Patty, Käse, Bacon, roten Zwiebeln und Spezialsouce", priceFood: 12)
        let food3_seite1 = Item(text: "Der Geflügelte", subText: "... mit 160g zartem Hähnchenbrustfilet mit Mayonnaise", priceFood: 6)
        let food4_seite1 = Item(text: "Der Knusprige", subText: "... mit knusprigen Hähnchen-Nuggets und Sauce süß-scharf", priceFood: 6)
        let food5_seite1 = Item(text: "Der Fischige", subText: "... mit paniertem Seelachs-Filet und Remoulade", priceFood: 6)
        
        // Speisekarte Seite 2 Objekte
        let food1_seite2 = Item(text: "Der Vegetarische", subText: "... mit Halloumi-Käse und Preiselbeer-Senf", priceFood: 8)
        let food2_seite2 = Item(text: "Der Würzige", subText: "... mit Pulled-Pork, roten Zwiebeln, KRautsalat und Barbecue-Sauce", priceFood: 8)
        let food3_seite2 = Item(text: "Der Edle", subText: "... mit Garnelen und Aioli", priceFood: 9)
        
        let zusatz1_seite2 = Item(text: "Käse", subText: "", priceFood: 1)
        let zusatz2_seite2 = Item(text: "Bacon", subText: "", priceFood: 1)
        let zusatz3_seite2 = Item(text: "Pommes", subText: "", priceFood: 2)
        
        // Speisekarte Seite 3 Objekte
        let food1_seite3 = Item(text: "Currywurst", subText: "mit Pommes Frites", priceFood: 6)
        let food2_seite3 = Item(text: "Hähnchennuggets", subText: "mit Pommes Frites", priceFood: 6)
        let food3_seite3 = Item(text: "Toast Hawaii", subText: "mit Salatbeilage und Preiselbeeren", priceFood: 6)
        let food4_seite3 = Item(text: "Camembert", subText: "mit Salatbeilage, dazu Toast und Preiselbeeren", priceFood: 7)
            // Tagiatelle, Hähnchenbrustfilet, Großer Salat fehlen noch
        
        // Speisekarte Seite 4 Objekte
        let food1_seite4 = Item(text: "Hähnchenschnitzel", subText: "", priceFood: 12)
        let food2_seite4 = Item(text: "Hähnchenbrustfilet", subText: "", priceFood: 12)
        let food3_seite4 = Item(text: "Schweineschnitzel", subText: "", priceFood: 14)
            // Soßen, Beilagen, Sattmacher fehlen noch
        
        
        // Speisekarte Seite 1 hinzufügen
        foodList.append(food1_seite1)
        foodList.append(food2_seite1)
        foodList.append(food3_seite1)
        foodList.append(food4_seite1)
        foodList.append(food5_seite1)
        
        // Speisekarte Seite 2 hinzufügen
        foodList.append(food1_seite2)
        foodList.append(food2_seite2)
        foodList.append(food3_seite2)
        
        foodList.append(zusatz1_seite2)
        foodList.append(zusatz2_seite2)
        foodList.append(zusatz3_seite2)
        
        // Speisekarte Seite 3 hinzufügen
        foodList.append(food1_seite3)
        foodList.append(food2_seite3)
        foodList.append(food3_seite3)
        foodList.append(food4_seite3)
        
        // Speisekarte Seite 4 hinzufügen
        foodList.append(food1_seite4)
        foodList.append(food2_seite4)
        foodList.append(food3_seite4)
        
    }
}
