#ifdef GL_ES
precision mediump float;
#endif

uniform vec2 u_resolution;
uniform float u_time;

void main() {
  vec2 coord = gl_FragCoord.xy / u_resolution;
  coord.x *= u_resolution.x / u_resolution.y;

  vec3 col;

  gl_FragColor = vec4(col, 1.);
}