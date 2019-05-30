//
//  API.swift
//  Summaria
//
//  Created by Chang Hwan Kim on 27/05/2019.
//  Copyright © 2019 cscp2. All rights reserved.
//

import Foundation


class API{
    
    
}

protocol DocumentSetDAO {
    func getMyDocumentSets(callback: @escaping ([DocumentSetModel]?)->Void)
    func createDocumentSet(callback: @escaping (DocumentSetModel?)->Void)
    func addDocument(documentSetId: String, documentId: String, callback: @escaping (Bool)->Void)
}

protocol DocumentDAO {
    func getDocument(id: String, callback: @escaping (DocumentModel?)->Void)
}
