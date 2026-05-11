#version 410 core

in vec4 pv;
//　追加分1
uniform mat4 mc;

void main(void)
{
  //　追加分2
  gl_Position = mc * pv;
}
