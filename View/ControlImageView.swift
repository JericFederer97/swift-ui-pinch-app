//
//  ControlImageView.swift
//  Pinch
//
//  Created by JericFederer97 on 2023/04/05.
//

import SwiftUI

struct ControlImageView: View {
  let icon: String
  
  var body: some View {
    Image(systemName: icon)
      .font(.system(size: 36))
  }
}

struct ControlImageView_Previews: PreviewProvider {
  static var previews: some View {
    ControlImageView(icon: "minus.magnifyingglass")
      .preferredColorScheme(.dark)
      .previewLayout(.sizeThatFits)
      .padding()
  }
}
