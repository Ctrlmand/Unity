// Shader created with Shader Forge v1.40 
// Shader Forge (c) Freya Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.40;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,cpap:True,lico:1,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:False,aust:True,igpj:False,qofs:0,qpre:1,rntp:1,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:3138,x:33923,y:32686,varname:node_3138,prsc:2|emission-4429-OUT,olwid-1437-OUT;n:type:ShaderForge.SFN_ScreenPos,id:1056,x:32113,y:32609,varname:node_1056,prsc:2,sctp:1;n:type:ShaderForge.SFN_Multiply,id:9342,x:32345,y:32669,varname:node_9342,prsc:2|A-1056-UVOUT,B-2431-OUT;n:type:ShaderForge.SFN_ValueProperty,id:2431,x:32077,y:32832,ptovrint:False,ptlb:Texture_Coordinate,ptin:_Texture_Coordinate,varname:node_2431,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:5;n:type:ShaderForge.SFN_Tex2d,id:7209,x:32756,y:32749,ptovrint:False,ptlb:Texture_Input,ptin:_Texture_Input,varname:node_7209,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:a605f7af7b9e2f4488f04e4bad115234,ntxv:0,isnm:False|UVIN-7329-OUT;n:type:ShaderForge.SFN_Multiply,id:7329,x:32556,y:32749,varname:node_7329,prsc:2|A-9342-OUT,B-887-OUT;n:type:ShaderForge.SFN_Depth,id:887,x:32310,y:32832,varname:node_887,prsc:2;n:type:ShaderForge.SFN_NormalVector,id:4242,x:32492,y:32949,prsc:2,pt:True;n:type:ShaderForge.SFN_LightVector,id:6636,x:32492,y:33090,varname:node_6636,prsc:2;n:type:ShaderForge.SFN_Dot,id:7512,x:32736,y:33003,varname:node_7512,prsc:2,dt:0|A-6636-OUT,B-4242-OUT;n:type:ShaderForge.SFN_Lerp,id:8003,x:33263,y:32453,varname:node_8003,prsc:2|A-4172-RGB,B-7420-RGB,T-912-OUT;n:type:ShaderForge.SFN_Step,id:912,x:32999,y:32838,varname:node_912,prsc:2|A-7209-R,B-7512-OUT;n:type:ShaderForge.SFN_Color,id:7420,x:32946,y:32583,ptovrint:False,ptlb:Light_Color,ptin:_Light_Color,varname:node_7420,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.9907548,c2:1,c3:0.6289308,c4:1;n:type:ShaderForge.SFN_Color,id:4172,x:32965,y:32407,ptovrint:False,ptlb:Dark_Color,ptin:_Dark_Color,varname:node_4172,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.1349827,c2:0.7299984,c3:0.8584906,c4:1;n:type:ShaderForge.SFN_Add,id:4429,x:33561,y:32883,varname:node_4429,prsc:2|A-8003-OUT,B-9082-OUT;n:type:ShaderForge.SFN_Multiply,id:9082,x:33378,y:33200,varname:node_9082,prsc:2|A-9322-OUT,B-3300-RGB;n:type:ShaderForge.SFN_Color,id:3300,x:33092,y:33381,ptovrint:False,ptlb:Basic_Color,ptin:_Basic_Color,varname:node_3300,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.327044,c2:0.4417344,c3:1,c4:1;n:type:ShaderForge.SFN_ValueProperty,id:1437,x:33607,y:33160,ptovrint:False,ptlb:node_1437,ptin:_node_1437,varname:node_1437,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0.0001;n:type:ShaderForge.SFN_Multiply,id:7454,x:32897,y:33106,varname:node_7454,prsc:2|A-7512-OUT,B-1131-OUT;n:type:ShaderForge.SFN_Vector1,id:1131,x:32616,y:33259,varname:node_1131,prsc:2,v1:0.5;n:type:ShaderForge.SFN_Add,id:9322,x:33110,y:33195,varname:node_9322,prsc:2|A-7454-OUT,B-1131-OUT;proporder:2431-7209-4172-7420-3300-1437;pass:END;sub:END;*/

Shader "Shader Forge/TexLine" {
    Properties {
        _Texture_Coordinate ("Texture_Coordinate", Float ) = 5
        _Texture_Input ("Texture_Input", 2D) = "white" {}
        _Dark_Color ("Dark_Color", Color) = (0.1349827,0.7299984,0.8584906,1)
        _Light_Color ("Light_Color", Color) = (0.9907548,1,0.6289308,1)
        _Basic_Color ("Basic_Color", Color) = (0.327044,0.4417344,1,1)
        _node_1437 ("node_1437", Float ) = 0.0001
    }
    SubShader {
        Tags {
            "RenderType"="Opaque"
        }
        Pass {
            Name "Outline"
            Tags {
            }
            Cull Front
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #pragma multi_compile_instancing
            #include "UnityCG.cginc"
            #pragma fragmentoption ARB_precision_hint_fastest
            #pragma multi_compile_shadowcaster
            #pragma target 3.0
            UNITY_INSTANCING_BUFFER_START( Props )
                UNITY_DEFINE_INSTANCED_PROP( float, _node_1437)
            UNITY_INSTANCING_BUFFER_END( Props )
            struct VertexInput {
                UNITY_VERTEX_INPUT_INSTANCE_ID
                float4 vertex : POSITION;
                float3 normal : NORMAL;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                UNITY_VERTEX_INPUT_INSTANCE_ID
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                UNITY_SETUP_INSTANCE_ID( v );
                UNITY_TRANSFER_INSTANCE_ID( v, o );
                float _node_1437_var = UNITY_ACCESS_INSTANCED_PROP( Props, _node_1437 );
                o.pos = UnityObjectToClipPos( float4(v.vertex.xyz + v.normal*_node_1437_var,1) );
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                UNITY_SETUP_INSTANCE_ID( i );
                return fixed4(float3(0,0,0),0);
            }
            ENDCG
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
            uniform sampler2D _Texture_Input; uniform float4 _Texture_Input_ST;
            UNITY_INSTANCING_BUFFER_START( Props )
                UNITY_DEFINE_INSTANCED_PROP( float, _Texture_Coordinate)
                UNITY_DEFINE_INSTANCED_PROP( float4, _Light_Color)
                UNITY_DEFINE_INSTANCED_PROP( float4, _Dark_Color)
                UNITY_DEFINE_INSTANCED_PROP( float4, _Basic_Color)
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
                float4 projPos : TEXCOORD2;
                LIGHTING_COORDS(3,4)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                UNITY_SETUP_INSTANCE_ID( v );
                UNITY_TRANSFER_INSTANCE_ID( v, o );
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = UnityObjectToClipPos( v.vertex );
                o.projPos = ComputeScreenPos (o.pos);
                COMPUTE_EYEDEPTH(o.projPos.z);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                UNITY_SETUP_INSTANCE_ID( i );
                i.normalDir = normalize(i.normalDir);
                float3 normalDirection = i.normalDir;
                float partZ = max(0,i.projPos.z - _ProjectionParams.g);
                float2 sceneUVs = (i.projPos.xy / i.projPos.w);
                float3 lightDirection = normalize(_WorldSpaceLightPos0.xyz);
////// Lighting:
////// Emissive:
                float4 _Dark_Color_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Dark_Color );
                float4 _Light_Color_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Light_Color );
                float _Texture_Coordinate_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Texture_Coordinate );
                float2 node_7329 = ((float2((sceneUVs.x * 2 - 1)*(_ScreenParams.r/_ScreenParams.g), sceneUVs.y * 2 - 1).rg*_Texture_Coordinate_var)*partZ);
                float4 _Texture_Input_var = tex2D(_Texture_Input,TRANSFORM_TEX(node_7329, _Texture_Input));
                float node_7512 = dot(lightDirection,normalDirection);
                float node_1131 = 0.5;
                float4 _Basic_Color_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Basic_Color );
                float3 emissive = (lerp(_Dark_Color_var.rgb,_Light_Color_var.rgb,step(_Texture_Input_var.r,node_7512))+(((node_7512*node_1131)+node_1131)*_Basic_Color_var.rgb));
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
            uniform sampler2D _Texture_Input; uniform float4 _Texture_Input_ST;
            UNITY_INSTANCING_BUFFER_START( Props )
                UNITY_DEFINE_INSTANCED_PROP( float, _Texture_Coordinate)
                UNITY_DEFINE_INSTANCED_PROP( float4, _Light_Color)
                UNITY_DEFINE_INSTANCED_PROP( float4, _Dark_Color)
                UNITY_DEFINE_INSTANCED_PROP( float4, _Basic_Color)
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
                float4 projPos : TEXCOORD2;
                LIGHTING_COORDS(3,4)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                UNITY_SETUP_INSTANCE_ID( v );
                UNITY_TRANSFER_INSTANCE_ID( v, o );
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = UnityObjectToClipPos( v.vertex );
                o.projPos = ComputeScreenPos (o.pos);
                COMPUTE_EYEDEPTH(o.projPos.z);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                UNITY_SETUP_INSTANCE_ID( i );
                i.normalDir = normalize(i.normalDir);
                float3 normalDirection = i.normalDir;
                float partZ = max(0,i.projPos.z - _ProjectionParams.g);
                float2 sceneUVs = (i.projPos.xy / i.projPos.w);
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
