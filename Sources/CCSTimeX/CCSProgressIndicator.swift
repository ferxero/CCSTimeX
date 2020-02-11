//
//  File.swift
//  
//
//  Created by Fer Casillo on 2/9/20.
//

import SwiftUI

@available(OSX 10.15, *)
public struct CCProgressIndicator: NSViewRepresentable {
    public @Binding var shouldAnimate:Bool
    public func makeNSView(context: Context) -> NSProgressIndicator {
        let nsp=NSProgressIndicator()
        nsp.style = .spinning
        return nsp
    }
    public func updateNSView(_ nsView: NSProgressIndicator, context: Context) {
        if self.shouldAnimate {
            nsView.startAnimation(self)
        }else{
            nsView.stopAnimation(self)
        }
    }
}
