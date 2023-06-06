Shader "Code/Lambert" {
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
            //输入结构
            struct VertexInput {
                float4 vertex : POSITION;   //输入顶点信息
                float3 normal : NORMAL;     //输入法向信息
            };
            //输出结构
            struct VertexOutput {
                float4 pos : SV_POSITION;   //由模型顶点信息换算来的顶点屏幕位置
                float3 nDirWS : TEXCOORD0;  //由模型发现信息换算来的世界空间法线信息
            };
            //输入结构>>顶点Shader>>输出结构
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.pos = UnityObjectToClipPos( v.vertex );
                o.nDirWS = UnityObjectToWorldNormal( v.normal);
                return o;
            }
            //输出结构>>像素
            float4 frag(VertexOutput i) : COLOR { 
                float3 nDir = i.nDirWS;
                float3 lDir = normalize(_WorldSpaceLightPos0.xyz);
                float nDotl = dot( nDir, lDir);
                float lambert = max( 0.0, nDotl);
                return float4 ( lambert, lambert, lambert, lambert);
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
}
