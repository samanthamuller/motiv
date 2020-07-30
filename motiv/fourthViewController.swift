//
//  fourthViewController.swift
//  motiv
//
//  Created by Riya Bhivare on 7/28/20.
//  Copyright © 2020 Samantha Muller. All rights reserved.
//

import UIKit

class fourthViewController: UIViewController {
    
    @IBOutlet weak var ImageOneCreateBoard: UIImageView!
    @IBOutlet weak var ImageTwoCreateBoard: UIImageView!
    @IBOutlet weak var ImageThreeCreateBoard: UIImageView!
    @IBOutlet weak var ImageFourCreateBoard: UIImageView!
    
    @IBOutlet weak var dreamTextView: UITextView!
    
    @IBOutlet weak var backPgFour: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    private func imagePickerController(_picker: UIImagePickerController, didFinishPickingMediaWithInfo info: [UIImagePickerController.InfoKey : Any]){
        
        if let selectedImage = info[UIImagePickerController.InfoKey.originalImage] as? UIImage{
            ImageOneCreateBoard.image = selectedImage
        }
        if let selectedImage = info[UIImagePickerController.InfoKey.originalImage] as? UIImage{
        ImageTwoCreateBoard.image = selectedImage
        }
        if let selectedImage = info[UIImagePickerController.InfoKey.originalImage] as? UIImage{
        ImageThreeCreateBoard.image = selectedImage
        }
        if let selectedImage = info[UIImagePickerController.InfoKey.originalImage] as? UIImage{
        ImageFourCreateBoard.image = selectedImage
        }
        
        
        
    }
    
    @IBAction func backArrowTappedPg4(_ sender: Any) {
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
