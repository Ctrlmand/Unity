// Shader created with Shader Forge v1.40 
// Shader Forge (c) Freya Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.40;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,cpap:True,lico:1,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:False,aust:True,igpj:False,qofs:0,qpre:1,rntp:1,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:3138,x:34041,y:32887,varname:node_3138,prsc:2|emission-6077-OUT;n:type:ShaderForge.SFN_LightVector,id:4261,x:32261,y:33406,varname:node_4261,prsc:2;n:type:ShaderForge.SFN_NormalVector,id:2926,x:32261,y:33271,prsc:2,pt:False;n:type:ShaderForge.SFN_Dot,id:9615,x:32456,y:33335,varname:node_9615,prsc:2,dt:0|A-2926-OUT,B-4261-OUT;n:type:ShaderForge.SFN_Multiply,id:4774,x:32511,y:33058,varname:node_4774,prsc:2|A-6811-OUT,B-1138-RGB;n:type:ShaderForge.SFN_Slider,id:6811,x:32179,y:33020,ptovrint:False,ptlb:Factor,ptin:_Factor,varname:node_6811,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:1;n:type:ShaderForge.SFN_Step,id:9902,x:32778,y:33198,varname:node_9902,prsc:2|A-4774-OUT,B-9615-OUT;n:type:ShaderForge.SFN_Color,id:1138,x:32257,y:33123,ptovrint:False,ptlb:Color,ptin:_Color,varname:node_1138,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_RemapRange,id:9082,x:33021,y:33236,varname:node_9082,prsc:2,frmn:0,frmx:1,tomn:1,tomx:0|IN-9902-OUT;n:type:ShaderForge.SFN_Multiply,id:8659,x:33242,y:33320,varname:node_8659,prsc:2|A-9082-OUT,B-3871-RGB;n:type:ShaderForge.SFN_Color,id:3871,x:33021,y:33413,ptovrint:False,ptlb:Dark_Color,ptin:_Dark_Color,varname:node_3871,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Add,id:4506,x:33481,y:33140,varname:node_4506,prsc:2|A-7983-OUT,B-8659-OUT;n:type:ShaderForge.SFN_Multiply,id:7983,x:33021,y:33102,varname:node_7983,prsc:2|A-9471-RGB,B-9902-OUT;n:type:ShaderForge.SFN_Color,id:9471,x:32778,y:33060,ptovrint:False,ptlb:Light_Color,ptin:_Light_Color,varname:node_9471,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_ScreenPos,id:414,x:32128,y:32595,varname:node_414,prsc:2,sctp:1;n:type:ShaderForge.SFN_Multiply,id:6696,x:32315,y:32664,varname:node_6696,prsc:2|A-414-UVOUT,B-8655-OUT;n:type:ShaderForge.SFN_ValueProperty,id:8655,x:32128,y:32768,ptovrint:False,ptlb:Dot_Scale,ptin:_Dot_Scale,varname:node_8655,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Frac,id:2964,x:32685,y:32715,varname:node_2964,prsc:2|IN-4576-OUT;n:type:ShaderForge.SFN_RemapRange,id:7038,x:32848,y:32715,varname:node_7038,prsc:2,frmn:0,frmx:1,tomn:-0.5,tomx:0.5|IN-2964-OUT;n:type:ShaderForge.SFN_Length,id:3806,x:33009,y:32715,varname:node_3806,prsc:2|IN-7038-OUT;n:type:ShaderForge.SFN_Round,id:1615,x:33169,y:32715,varname:node_1615,prsc:2|IN-3806-OUT;n:type:ShaderForge.SFN_Multiply,id:1115,x:33578,y:32806,varname:node_1115,prsc:2|A-4430-OUT,B-1255-RGB;n:type:ShaderForge.SFN_Color,id:1255,x:33323,y:32900,ptovrint:False,ptlb:Dot_Color,ptin:_Dot_Color,varname:node_1255,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Multiply,id:4576,x:32519,y:32715,varname:node_4576,prsc:2|A-6696-OUT,B-4783-OUT;n:type:ShaderForge.SFN_Depth,id:4783,x:32315,y:32780,varname:node_4783,prsc:2;n:type:ShaderForge.SFN_Multiply,id:6077,x:33793,y:32988,varname:node_6077,prsc:2|A-1115-OUT,B-4506-OUT;n:type:ShaderForge.SFN_RemapRange,id:4430,x:33323,y:32715,varname:node_4430,prsc:2,frmn:0,frmx:1,tomn:0.5,tomx:2|IN-1615-OUT;proporder:6811-1138-3871-9471-8655-1255;pass:END;sub:END;*/

Shader "Shader Forge/Color_Dot" {
    Properties {
        _Factor ("Factor", Range(0, 1)) = 1
        _Color ("Color", Color) = (0.5,0.5,0.5,1)
        _Dark_Color ("Dark_Color", Color) = (0.5,0.5,0.5,1)
        _Light_Color ("Light_Color", Color) = (0.5,0.5,0.5,1)
        _Dot_Scale ("Dot_Scale", Float ) = 1
        _Dot_Color ("Dot_Color", Color) = (0.5,0.5,0.5,1)
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
            UNITY_INSTANCING_BUFFER_START( Props )
                UNITY_DEFINE_INSTANCED_PROP( float, _Factor)
                UNITY_DEFINE_INSTANCED_PROP( float4, _Color)
                UNITY_DEFINE_INSTANCED_PROP( float4, _Dark_Color)
                UNITY_DEFINE_INSTANCED_PROP( float4, _Light_Color)
                UNITY_DEFINE_INSTANCED_PROP( float, _Dot_Scale)
                UNITY_DEFINE_INSTANCED_PROP( float4, _Dot_Color)
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
                float _Dot_Scale_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Dot_Scale );
                float node_1615 = round(length((frac(((float2((sceneUVs.x * 2 - 1)*(_ScreenParams.r/_ScreenParams.g), sceneUVs.y * 2 - 1).rg*_Dot_Scale_var)*partZ))*1.0+-0.5)));
                float4 _Dot_Color_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Dot_Color );
                float3 node_1115 = ((node_1615*1.5+0.5)*_Dot_Color_var.rgb);
                float4 _Light_Color_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Light_Color );
                float _Factor_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Factor );
                float4 _Color_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Color );
                float3 node_9902 = step((_Factor_var*_Color_var.rgb),dot(i.normalDir,lightDirection));
                float4 _Dark_Color_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Dark_Color );
                float3 node_4506 = ((_Light_Color_var.rgb*node_9902)+((node_9902*2.0+-1.0)*_Dark_Color_var.rgb));
                float3 emissive = (node_1115*node_4506);
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
            UNITY_INSTANCING_BUFFER_START( Props )
                UNITY_DEFINE_INSTANCED_PROP( float, _Factor)
                UNITY_DEFINE_INSTANCED_PROP( float4, _Color)
                UNITY_DEFINE_INSTANCED_PROP( float4, _Dark_Color)
                UNITY_DEFINE_INSTANCED_PROP( float4, _Light_Color)
                UNITY_DEFINE_INSTANCED_PROP( float, _Dot_Scale)
                UNITY_DEFINE_INSTANCED_PROP( float4, _Dot_Color)
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
