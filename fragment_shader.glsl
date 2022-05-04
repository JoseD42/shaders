#version 330 core
//Los in vienen del vertex shader y no del CPU
in vec4 fragmentColor;
//Los out, van a ser buffer
out vec4 outFragmentColor;
void main() {
    outFragmentColor = fragmentColor;
}