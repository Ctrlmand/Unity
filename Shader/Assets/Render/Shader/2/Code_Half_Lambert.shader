Shader "Code/Half_Lambert" {
    Properties {
    }
    SubShader {
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
            #pragma multi_compile_fwdbase_fullshadows
            #pragma target 3.0
            struct VertexInput {
                float3 position : POSITION;
                float3 normal : NORMAL;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float3 nDirWS : TEXCOORD0;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.pos = UnityObjectToClipPos( v.position );
                o.nDirWS = UnityObjectToWorldNormal( v.normal );
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                float3 nDir = i.nDirWS;
                float3 lDir = normalize(_WorldSpaceLightPos0.xyz);
                float nDot = dot(nDir, lDir) * 0.5 + 0.5; 
                float lambert = max( 0.0, nDot);
                return float4 ( lambert, lambert, lambert, lambert);
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
}