/// codeCheat - Cheat Swift

import Foundation
import UIKit

/* -----------------------------------------------------------
@IBAction func openCameraButton(sender: AnyObject) {
    if UIImagePickerController.isSourceTypeAvailable(.camera) {
        var imagePicker = UIImagePickerController()
        imagePicker.delegate = self
        imagePicker.sourceType = .camera;
        imagePicker.allowsEditing = false
        self.presentViewController(imagePicker, animated: true, completion: nil)
    }
}
----------------------------------------------------------- */

func openCamera() {
    
    if UIImagePickerController.isSourceTypeAvailable(.camera) {
        var imagePicker = UIImagePickerController()
        imagePicker.delegate = self
        imagePicker.sourceType = .camera;
        imagePicker.allowsEditing = false
        self.presentViewController(imagePicker, animated: true, completion: nil)
    }
}


