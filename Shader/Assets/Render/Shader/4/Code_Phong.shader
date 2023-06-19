Shader "Code/Phong"
{
    Properties {
        _MainCol ("Color", color) = (1.0, 1.0, 1.0 ,1.0)
        _SpecularPow ("High_Light", range(1, 90)) = 30
    }
    SubShader {
        Tags { "RenderType"="Opaque" }

        Pass {
            NAME "FORWARD"
            Tags {
                "LightMOde" = "ForwardBase"
            }
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #pragma multi_compile_fog
            #include "UnityCG.cginc"
            #pragma target 3.0

            uniform float3 _MainCol;
            uniform float _SpecularPow;

            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
            };

            struct VertexOutput {
                float4 posCS : SV_POSITION;
                float3 posWS : TEXCOORD0;
                float3 nDirWS : TEXCOORD1; 
            };

            VertexOutput vert (VertexInput i) {
                VertexOutput o = (VertexOutput)0;
                o.posCS = UnityObjectToClipPos( i.vertex);
                o.posWS = mul(unity_ObjectToWorld, i.vertex);
                o.nDirWS = UnityObjectToWorldNormal( i.normal);
                return o;
            }

            float4 frag (VertexOutput i) : COLOR {
                float3 nDir = i.nDirWS;
                float3 lDir = _WorldSpaceLightPos0;
                float3 vDir = normalize(_WorldSpaceCameraPos - i.posWS);
                float3 hdir = normalize(vDir + lDir);

                float ndotl = dot(nDir, lDir);
                
                float3 Phong = max(dot(reflect((lDir*(-1.0)), i.nDirWS), vDir), 0.0);
                float3 finalRGB = Phong;
                return float4(finalRGB, 1.0);
            }   
            ENDCG
        }
    }
}
