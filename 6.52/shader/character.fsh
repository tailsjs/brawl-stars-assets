#ifdef GL_ES
precision highp float;
#else
#define highp 
#define mediump 
#define lowp 
#endif

varying vec2 v_texCoord0;
#ifdef LIGHTMAP
varying vec2 v_texCoordLightmap;
#endif
varying highp vec3 v_normal;

#ifdef AMBIENT
uniform mediump vec4 u_ambient;
#endif
#ifdef DIFFUSE_COLOR
uniform mediump vec4 u_diffuse;
#endif
#ifdef DIFFUSE_TEX
uniform sampler2D diffuseTex;
#endif
#ifdef STENCIL
uniform sampler2D stencilTex;
#endif
#ifdef COLORIZE_COLOR
uniform mediump vec4 u_colorize;
#endif
#ifdef COLORIZE_TEX
uniform sampler2D colorizeTex;
#endif
#ifdef SPECULAR
uniform mediump vec4 u_specular;
#endif
#ifdef EMISSION_COLOR
uniform mediump vec4 u_emission;
#endif
#ifdef EMISSION_TEX
uniform sampler2D emissionTex;
#endif
#ifdef OPACITY_VALUE
uniform mediump float u_opacity;
#endif
#ifdef OPACITY_TEX
uniform sampler2D opacityTex;
#endif
#ifdef LIGHTMAP_DIFFUSE
uniform sampler2D lightmapDiffuse;
#endif
#ifdef LIGHTMAP_SPECULAR
uniform mediump float u_reflectivity;
uniform sampler2D lightmapSpecular;
#endif

void main (void)
{
	vec4 color = vec4(0.0);
#ifdef DIFFUSE_COLOR
	color += u_diffuse;
#endif
#ifdef DIFFUSE_TEX
	color += texture2D(diffuseTex, v_texCoord0);
#endif
#ifdef LIGHTMAP_DIFFUSE
	color *= texture2D(lightmapDiffuse, v_texCoordLightmap);
#endif
#ifdef COLORIZE_COLOR
	color *= u_colorize;
#endif
#ifdef COLORIZE_TEX
	color *= texture2D(colorizeTex, v_texCoord0);
#endif
#ifdef AMBIENT
	color += u_ambient;
#endif
#ifdef EMISSION_COLOR
	color += u_emission;
#endif
#ifdef EMISSION_TEX
	color += texture2D(emissionTex, v_texCoord0);
#endif
#ifdef LIGHTMAP_SPECULAR
  #ifdef SPECULAR
	color += texture2D(lightmapSpecular, v_texCoordLightmap) * u_specular * u_reflectivity;
  #else
	color += texture2D(lightmapSpecular, v_texCoordLightmap) * u_reflectivity;
  #endif
#endif // LIGHTMAP_SPECULAR
#ifdef OPACITY_VALUE
	color *= u_opacity;
#endif
#ifdef OPACITY_TEX
	color *= texture2D(opacity, v_texCoord0).b;
#endif
#ifdef GAMMA_CORRECT
	color = vec4(pow(color.rgb, vec3(0.454545)), color.a);
#endif
	gl_FragColor = color;
}

/*
uniform mat4 model;
uniform vec3 cameraPosition;

// material settings
uniform sampler2D materialTex;
uniform float materialShininess;
uniform vec3 materialSpecularColor;

uniform struct Light {
   vec3 position;
   vec3 intensities; //a.k.a the color of the light
   float attenuation;
   float ambientCoefficient;
} light;

in vec2 fragTexCoord;
in vec3 fragNormal;
in vec3 fragVert;

out vec4 finalColor;

void main() {
    vec3 normal = normalize(transpose(inverse(mat3(model))) * fragNormal);
    vec3 surfacePos = vec3(model * vec4(fragVert, 1));
    vec4 surfaceColor = texture(materialTex, fragTexCoord);
    vec3 surfaceToLight = normalize(light.position - surfacePos);
    vec3 surfaceToCamera = normalize(cameraPosition - surfacePos);
    
    //ambient
    vec3 ambient = light.ambientCoefficient * surfaceColor.rgb * light.intensities;

    //diffuse
    float diffuseCoefficient = max(0.0, dot(normal, surfaceToLight));
    vec3 diffuse = diffuseCoefficient * surfaceColor.rgb * light.intensities;
    
    //specular
    float specularCoefficient = 0.0;
    if(diffuseCoefficient > 0.0)
        specularCoefficient = pow(max(0.0, dot(surfaceToCamera, reflect(-surfaceToLight, normal))), materialShininess);
    vec3 specular = specularCoefficient * materialSpecularColor * light.intensities;
    
    //attenuation
    float distanceToLight = length(light.position - surfacePos);
    float attenuation = 1.0 / (1.0 + light.attenuation * pow(distanceToLight, 2));

    //linear color (color before gamma correction)
    vec3 linearColor = ambient + attenuation*(diffuse + specular);
    
    //final color (after gamma correction)
    vec3 gamma = vec3(1.0/2.2);
    finalColor = vec4(pow(linearColor, gamma), surfaceColor.a);
}
*/