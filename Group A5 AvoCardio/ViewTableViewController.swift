//
//  ViewTableViewController.swift
//  Group A5 AvoCardio
//
//  Created by Alyssa Ko '23 on 7/20/22.
//

//import UIKit
//
//class ViewTableViewController: UIViewController, UITableViewDataSource {
//}
//    
////    @IBOutlet weak var table: UITableView!
////
//
//    struct workoutImages {
//        let title: String
//        let imageName: String
//    }
//    let data: [workoutImages] = [
//        workoutImages(title: "High Knees", imageName: "highKneesImage"),
//        workoutImages(title: "Push Ups", imageName: "pushupsImage"),
//        workoutImages(title: "Sit Ups", imageName: "situpsImage"),
//
//    ]
//   override func viewDidLoad() {
//      super.viewDidLoad()
//       table.dataSource = self
//   }
//
//    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
//        return data.count
//    }
//
//    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
//
//        let workoutImages = data[indexPath.row]
//
//        let cell = table.dequeueReusableCell(withIdentifier: "cell", for: indexPath) as! CustomTableViewCell
//
//        cell.label.text = workoutImages.title
//        cell.iconImageView.image = UIImage(named: workoutImages.imageName)
//        return cell
//
////        // Do any additional setup after loading the view.
//   }
////
////
//}
