Shader "Code/OldShool" {
    Properties {
         _MainCol ("Color", color) = (1.0, 1.0, 1.0, 1.0)
         _SpecularPow ("HighLight", range(1, 90)) = 30
    }
    subshader {
        Tags {
            "RenderType"="Opaque"
        }
        Pass {
            Name "FORWARD"
            Tags {
                "LightMode"="ForwardBase"
            }
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #include "UnityCG.cginc"
            #pragma multi_Compile_Fwdbase_Fullshadows
            #pragma target 3.0

            //uniform       >> vert && frag
            //attribute     >> vert
            //varying       >> vert2frag
            uniform float3 _MainCol;
            uniform float _SpecularPow;

            //input
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
            };
            //output
            struct VertexOutput {
                float4 posCS : SV_POSITION;
                float3 posWS : TEXCOORD0;
                float3 nDirWS : TEXCOORD1;
            };
            //input >> vertexShader >> output
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.posCS = UnityObjectToClipPos( v.vertex );
                o.posWS = mul(unity_ObjectToWorld, v.vertex);
                o.nDirWS = UnityObjectToWorldNormal(v.normal);
                return o;
            }
            //output >> pixel
            float4 frag(VertexOutput i) : COLOR {
                float3 nDir = i.nDirWS;
                float3 lDir = _WorldSpaceLightPos0.xyz;
                float3 vDir = normalize(_WorldSpaceCameraPos.xyz - i.posWS);
                float3 hDir = normalize(vDir + lDir);

                float ndotl = dot(nDir, lDir);
                float ndoth = dot(nDir, hDir);

                float3 lambert = max(0.0 ,ndoth);
                float3 blinnPhong = pow (max(0.0 ,ndoth), _SpecularPow);
                float3 finalRGB = _MainCol * lambert + blinnPhong;

                return float4(finalRGB, 1.0);
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
}
