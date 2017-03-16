//
//  GameSprite.swift
//  Pierre Penguin Escapes the Antarctic
//
//  Created by Jonathan Salin Lee on 3/11/17.
//  Copyright © 2017 Jonathan Salin Lee. All rights reserved.
//

import SpriteKit

protocol GameSprite {
    var textureAtlas:SKTextureAtlas { get set }
    var initialSize: CGSize { get set }
    func onTap()
}
