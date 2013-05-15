//
//  Shader.fsh
//  MagicCube
//
//  Created by Martin Goth on 2013-05-15.
//  Copyright (c) 2013 Martin Goth. All rights reserved.
//

varying lowp vec4 colorVarying;

void main()
{
    gl_FragColor = colorVarying;
}
