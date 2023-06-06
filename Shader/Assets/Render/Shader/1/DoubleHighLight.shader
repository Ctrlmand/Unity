// Shader created with Shader Forge v1.40 
// Shader Forge (c) Freya Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.40;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,cpap:True,lico:1,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:False,aust:True,igpj:False,qofs:0,qpre:1,rntp:1,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:3138,x:33989,y:32969,varname:node_3138,prsc:2|emission-9925-OUT;n:type:ShaderForge.SFN_NormalVector,id:6053,x:31425,y:32769,prsc:2,pt:False;n:type:ShaderForge.SFN_LightVector,id:9261,x:31408,y:32925,varname:node_9261,prsc:2;n:type:ShaderForge.SFN_Dot,id:8799,x:31740,y:32809,varname:node_8799,prsc:2,dt:0|A-6053-OUT,B-9261-OUT;n:type:ShaderForge.SFN_Vector1,id:5515,x:31740,y:33015,varname:node_5515,prsc:2,v1:0.5;n:type:ShaderForge.SFN_Multiply,id:3851,x:31950,y:32809,varname:node_3851,prsc:2|A-8799-OUT,B-5515-OUT;n:type:ShaderForge.SFN_Add,id:5178,x:32172,y:32809,varname:node_5178,prsc:2|A-3851-OUT,B-5515-OUT;n:type:ShaderForge.SFN_Append,id:6089,x:32379,y:32809,varname:node_6089,prsc:2|A-5178-OUT,B-5515-OUT;n:type:ShaderForge.SFN_Tex2d,id:2493,x:32583,y:32809,ptovrint:False,ptlb:uvC,ptin:_uvC,varname:node_2493,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:6d819aa10f4f05646a5d015401ea06e9,ntxv:0,isnm:False|UVIN-6089-OUT;n:type:ShaderForge.SFN_NormalVector,id:395,x:31226,y:33228,prsc:2,pt:False;n:type:ShaderForge.SFN_LightVector,id:380,x:31159,y:33399,varname:node_380,prsc:2;n:type:ShaderForge.SFN_Dot,id:7646,x:31991,y:33238,varname:node_7646,prsc:2,dt:0|A-395-OUT,B-1788-OUT;n:type:ShaderForge.SFN_If,id:4155,x:32583,y:33423,varname:node_4155,prsc:2|A-7646-OUT,B-4652-X,GT-4652-Y,EQ-4652-Y,LT-4652-Z;n:type:ShaderForge.SFN_Add,id:6859,x:31475,y:33457,varname:node_6859,prsc:2|A-380-OUT,B-3633-XYZ;n:type:ShaderForge.SFN_Normalize,id:1788,x:31789,y:33344,varname:node_1788,prsc:2|IN-6859-OUT;n:type:ShaderForge.SFN_Vector4Property,id:3633,x:31088,y:33689,ptovrint:False,ptlb:offset_0,ptin:_offset_0,varname:_offset_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0,v2:0,v3:0,v4:0;n:type:ShaderForge.SFN_Vector4Property,id:4652,x:32233,y:33418,ptovrint:False,ptlb:HightLight_Ramp_0,ptin:_HightLight_Ramp_0,varname:node_4652,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0.8,v2:1,v3:0,v4:0;n:type:ShaderForge.SFN_Dot,id:6634,x:31993,y:33583,varname:node_6634,prsc:2,dt:0|A-395-OUT,B-9385-OUT;n:type:ShaderForge.SFN_If,id:7221,x:32583,y:33666,varname:node_7221,prsc:2|A-6634-OUT,B-864-X,GT-864-Y,EQ-864-Y,LT-864-Z;n:type:ShaderForge.SFN_Add,id:6080,x:31543,y:33728,varname:node_6080,prsc:2|A-380-OUT,B-367-XYZ;n:type:ShaderForge.SFN_Normalize,id:9385,x:31748,y:33694,varname:node_9385,prsc:2|IN-6080-OUT;n:type:ShaderForge.SFN_Max,id:7297,x:32799,y:33498,varname:node_7297,prsc:2|A-4155-OUT,B-7221-OUT;n:type:ShaderForge.SFN_Vector4Property,id:864,x:32250,y:33688,ptovrint:False,ptlb:HightLight_Ramp_1,ptin:_HightLight_Ramp_1,varname:node_864,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0.8,v2:1,v3:0,v4:0;n:type:ShaderForge.SFN_Vector4Property,id:367,x:31103,y:33915,ptovrint:False,ptlb:Offset_1,ptin:_Offset_1,varname:node_367,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0,v2:0,v3:0,v4:0;n:type:ShaderForge.SFN_Lerp,id:1368,x:33305,y:33085,varname:node_1368,prsc:2|A-2493-RGB,B-1502-RGB,T-1263-OUT;n:type:ShaderForge.SFN_Color,id:1502,x:32941,y:33070,ptovrint:False,ptlb:node_1502,ptin:_node_1502,varname:node_1502,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:0.9968137,c3:0.8553458,c4:1;n:type:ShaderForge.SFN_Clamp01,id:1263,x:32986,y:33463,varname:node_1263,prsc:2|IN-7297-OUT;n:type:ShaderForge.SFN_Fresnel,id:1889,x:33379,y:33436,varname:node_1889,prsc:2|EXP-1436-OUT;n:type:ShaderForge.SFN_Multiply,id:7714,x:33606,y:33391,varname:node_7714,prsc:2|A-1889-OUT,B-2392-RGB;n:type:ShaderForge.SFN_Color,id:2392,x:33379,y:33600,ptovrint:False,ptlb:node_2392,ptin:_node_2392,varname:node_2392,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Blend,id:9925,x:33795,y:33166,varname:node_9925,prsc:2,blmd:6,clmp:True|SRC-1368-OUT,DST-7714-OUT;n:type:ShaderForge.SFN_ValueProperty,id:1436,x:33185,y:33584,ptovrint:False,ptlb:Fresnel,ptin:_Fresnel,varname:node_1436,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:3;proporder:2493-367-3633-4652-864-1502-2392-1436;pass:END;sub:END;*/

Shader "Shader Forge/DoubleHighLight" {
    Properties {
        _uvC ("uvC", 2D) = "white" {}
        _Offset_1 ("Offset_1", Vector) = (0,0,0,0)
        _offset_0 ("offset_0", Vector) = (0,0,0,0)
        _HightLight_Ramp_0 ("HightLight_Ramp_0", Vector) = (0.8,1,0,0)
        _HightLight_Ramp_1 ("HightLight_Ramp_1", Vector) = (0.8,1,0,0)
        _node_1502 ("node_1502", Color) = (1,0.9968137,0.8553458,1)
        _node_2392 ("node_2392", Color) = (0.5,0.5,0.5,1)
        _Fresnel ("Fresnel", Float ) = 3
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
            #pragma multi_compile_instancing
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #pragma multi_compile_fwdbase_fullshadows
            #pragma target 3.0
            uniform sampler2D _uvC; uniform float4 _uvC_ST;
            UNITY_INSTANCING_BUFFER_START( Props )
                UNITY_DEFINE_INSTANCED_PROP( float4, _offset_0)
                UNITY_DEFINE_INSTANCED_PROP( float4, _HightLight_Ramp_0)
                UNITY_DEFINE_INSTANCED_PROP( float4, _HightLight_Ramp_1)
                UNITY_DEFINE_INSTANCED_PROP( float4, _Offset_1)
                UNITY_DEFINE_INSTANCED_PROP( float4, _node_1502)
                UNITY_DEFINE_INSTANCED_PROP( float4, _node_2392)
                UNITY_DEFINE_INSTANCED_PROP( float, _Fresnel)
            UNITY_INSTANCING_BUFFER_END( Props )
            struct VertexInput {
                UNITY_VERTEX_INPUT_INSTANCE_ID
                float4 vertex : POSITION;
                float3 normal : NORMAL;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                UNITY_VERTEX_INPUT_INSTANCE_ID
                float4 posWorld : TEXCOORD0;
                float3 normalDir : TEXCOORD1;
                LIGHTING_COORDS(2,3)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                UNITY_SETUP_INSTANCE_ID( v );
                UNITY_TRANSFER_INSTANCE_ID( v, o );
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = UnityObjectToClipPos( v.vertex );
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                UNITY_SETUP_INSTANCE_ID( i );
                i.normalDir = normalize(i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 normalDirection = i.normalDir;
                float3 lightDirection = normalize(_WorldSpaceLightPos0.xyz);
////// Lighting:
////// Emissive:
                float node_5515 = 0.5;
                float2 node_6089 = float2(((dot(i.normalDir,lightDirection)*node_5515)+node_5515),node_5515);
                float4 _uvC_var = tex2D(_uvC,TRANSFORM_TEX(node_6089, _uvC));
                float4 _node_1502_var = UNITY_ACCESS_INSTANCED_PROP( Props, _node_1502 );
                float4 _offset_0_var = UNITY_ACCESS_INSTANCED_PROP( Props, _offset_0 );
                float4 _HightLight_Ramp_0_var = UNITY_ACCESS_INSTANCED_PROP( Props, _HightLight_Ramp_0 );
                float node_4155_if_leA = step(dot(i.normalDir,normalize((lightDirection+_offset_0_var.rgb))),_HightLight_Ramp_0_var.r);
                float node_4155_if_leB = step(_HightLight_Ramp_0_var.r,dot(i.normalDir,normalize((lightDirection+_offset_0_var.rgb))));
                float4 _Offset_1_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Offset_1 );
                float4 _HightLight_Ramp_1_var = UNITY_ACCESS_INSTANCED_PROP( Props, _HightLight_Ramp_1 );
                float node_7221_if_leA = step(dot(i.normalDir,normalize((lightDirection+_Offset_1_var.rgb))),_HightLight_Ramp_1_var.r);
                float node_7221_if_leB = step(_HightLight_Ramp_1_var.r,dot(i.normalDir,normalize((lightDirection+_Offset_1_var.rgb))));
                float _Fresnel_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Fresnel );
                float4 _node_2392_var = UNITY_ACCESS_INSTANCED_PROP( Props, _node_2392 );
                float3 emissive = saturate((1.0-(1.0-lerp(_uvC_var.rgb,_node_1502_var.rgb,saturate(max(lerp((node_4155_if_leA*_HightLight_Ramp_0_var.b)+(node_4155_if_leB*_HightLight_Ramp_0_var.g),_HightLight_Ramp_0_var.g,node_4155_if_leA*node_4155_if_leB),lerp((node_7221_if_leA*_HightLight_Ramp_1_var.b)+(node_7221_if_leB*_HightLight_Ramp_1_var.g),_HightLight_Ramp_1_var.g,node_7221_if_leA*node_7221_if_leB)))))*(1.0-(pow(1.0-max(0,dot(normalDirection, viewDirection)),_Fresnel_var)*_node_2392_var.rgb))));
                float3 finalColor = emissive;
                return fixed4(finalColor,1);
            }
            ENDCG
        }
        Pass {
            Name "FORWARD_DELTA"
            Tags {
                "LightMode"="ForwardAdd"
            }
            Blend One One
            
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #pragma multi_compile_instancing
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #pragma multi_compile_fwdadd_fullshadows
            #pragma target 3.0
            uniform sampler2D _uvC; uniform float4 _uvC_ST;
            UNITY_INSTANCING_BUFFER_START( Props )
                UNITY_DEFINE_INSTANCED_PROP( float4, _offset_0)
                UNITY_DEFINE_INSTANCED_PROP( float4, _HightLight_Ramp_0)
                UNITY_DEFINE_INSTANCED_PROP( float4, _HightLight_Ramp_1)
                UNITY_DEFINE_INSTANCED_PROP( float4, _Offset_1)
                UNITY_DEFINE_INSTANCED_PROP( float4, _node_1502)
                UNITY_DEFINE_INSTANCED_PROP( float4, _node_2392)
                UNITY_DEFINE_INSTANCED_PROP( float, _Fresnel)
            UNITY_INSTANCING_BUFFER_END( Props )
            struct VertexInput {
                UNITY_VERTEX_INPUT_INSTANCE_ID
                float4 vertex : POSITION;
                float3 normal : NORMAL;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                UNITY_VERTEX_INPUT_INSTANCE_ID
                float4 posWorld : TEXCOORD0;
                float3 normalDir : TEXCOORD1;
                LIGHTING_COORDS(2,3)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                UNITY_SETUP_INSTANCE_ID( v );
                UNITY_TRANSFER_INSTANCE_ID( v, o );
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = UnityObjectToClipPos( v.vertex );
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                UNITY_SETUP_INSTANCE_ID( i );
                i.normalDir = normalize(i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 normalDirection = i.normalDir;
                float3 lightDirection = normalize(lerp(_WorldSpaceLightPos0.xyz, _WorldSpaceLightPos0.xyz - i.posWorld.xyz,_WorldSpaceLightPos0.w));
////// Lighting:
                float3 finalColor = 0;
                return fixed4(finalColor * 1,0);
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
