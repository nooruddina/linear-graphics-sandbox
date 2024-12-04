#version 330 core

layout (location = 0) in vec3 vertexPosition;
layout (location = 1) in vec3 vertexColor;

out vec3 vColor;
uniform mat4 model;

void main() {

	vColor = vertexColor;

	gl_Position = model * vec4(vertexPosition, 1.0f);
}