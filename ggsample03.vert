#version 410 core

in vec4 pv;
//　修正箇所
uniform mat4 mc;

void main(void)
{
  //　修正箇所
  gl_Position = mc * pv;
}
