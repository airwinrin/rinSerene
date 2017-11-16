//
//  firebaseStorage.swift
//  rinSerene
//
//  Created by vithawin mahathanarak on 16/11/2017.
//  Copyright © 2017 airwinrin. All rights reserved.
//

import Foundation
import FirebaseStorage

let storage = Storage.storage()


let storageRef = storage.reference()
let imagesRef = storageRef.child("images")
let videosRef = storageRef.child("videos")
let sereneBucket = "gs://serenedb-001.appspot.com"



