//
//  EditDataCollectionViewCell.swift
//  Rehearso
//
//  Created by Martinus Galih Widananto on 08/08/21.
//

import UIKit

class EditDataCollectionViewCell: UICollectionViewCell {
    
    
    @IBOutlet weak var kontenTitleLabel: UILabel!
    @IBOutlet weak var kontenTextView: UITextView!
    
    
    @IBOutlet var exampleKonten: UILabel!
    func setDataIntoCell(data: Isi){
        print("set data : \(data)")
        kontenTitleLabel.text = data.part
        kontenTextView.text = data.content
       
    
    }
}
