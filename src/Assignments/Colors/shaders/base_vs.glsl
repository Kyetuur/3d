#version 410

layout(location=0) in  vec4 a_vertex_position;
layout(location=1) in  vec3 c_color;
out vec3 v_color;

void main() {
    gl_Position = a_vertex_position;
    v_color=c_color;
}