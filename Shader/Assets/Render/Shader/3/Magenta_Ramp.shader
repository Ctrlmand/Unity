// Shader created with Shader Forge v1.40 
// Shader Forge (c) Freya Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.40;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,cpap:True,lico:1,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:False,aust:True,igpj:False,qofs:0,qpre:1,rntp:1,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:3138,x:34307,y:32588,varname:node_3138,prsc:2|emission-4799-OUT;n:type:ShaderForge.SFN_LightVector,id:6945,x:31745,y:33176,varname:node_6945,prsc:2;n:type:ShaderForge.SFN_NormalVector,id:8694,x:31745,y:33034,prsc:2,pt:False;n:type:ShaderForge.SFN_Dot,id:6995,x:31947,y:33098,varname:node_6995,prsc:2,dt:0|A-8694-OUT,B-6945-OUT;n:type:ShaderForge.SFN_Step,id:1215,x:32274,y:32970,varname:node_1215,prsc:2|A-8901-OUT,B-6995-OUT;n:type:ShaderForge.SFN_Color,id:808,x:31745,y:32873,ptovrint:False,ptlb:Gary,ptin:_Gary,varname:node_808,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Multiply,id:8901,x:31961,y:32890,varname:node_8901,prsc:2|A-1863-OUT,B-808-RGB;n:type:ShaderForge.SFN_Slider,id:1863,x:31613,y:32757,ptovrint:False,ptlb:Gary_color_Factor,ptin:_Gary_color_Factor,varname:node_1863,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:1;n:type:ShaderForge.SFN_Multiply,id:9365,x:32742,y:33094,varname:node_9365,prsc:2|A-3162-OUT,B-2962-RGB;n:type:ShaderForge.SFN_Color,id:2962,x:32522,y:33173,ptovrint:False,ptlb:Dark_Color,ptin:_Dark_Color,varname:node_2962,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0,c2:0,c3:0,c4:1;n:type:ShaderForge.SFN_Add,id:9,x:33041,y:32895,varname:node_9,prsc:2|A-7566-OUT,B-9365-OUT;n:type:ShaderForge.SFN_Multiply,id:7566,x:32515,y:32886,varname:node_7566,prsc:2|A-215-RGB,B-1215-OUT;n:type:ShaderForge.SFN_Color,id:215,x:32274,y:32835,ptovrint:False,ptlb:Light_Color,ptin:_Light_Color,varname:node_215,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_OneMinus,id:3162,x:32515,y:33102,varname:node_3162,prsc:2|IN-1215-OUT;n:type:ShaderForge.SFN_ScreenPos,id:4864,x:31869,y:32353,varname:node_4864,prsc:2,sctp:1;n:type:ShaderForge.SFN_Frac,id:4408,x:32382,y:32419,varname:node_4408,prsc:2|IN-5779-OUT;n:type:ShaderForge.SFN_Multiply,id:5779,x:32092,y:32417,varname:node_5779,prsc:2|A-4864-UVOUT,B-2672-OUT;n:type:ShaderForge.SFN_ValueProperty,id:2672,x:31869,y:32532,ptovrint:False,ptlb:Dot_Tiel,ptin:_Dot_Tiel,varname:node_2672,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:20;n:type:ShaderForge.SFN_Length,id:8615,x:32749,y:32419,varname:node_8615,prsc:2|IN-2889-OUT;n:type:ShaderForge.SFN_Round,id:7725,x:32919,y:32419,varname:node_7725,prsc:2|IN-8615-OUT;n:type:ShaderForge.SFN_OneMinus,id:2048,x:33089,y:32419,varname:node_2048,prsc:2|IN-7725-OUT;n:type:ShaderForge.SFN_RemapRangeAdvanced,id:2889,x:32582,y:32419,varname:node_2889,prsc:2|IN-4408-OUT,IMIN-4118-OUT,IMAX-6899-OUT,OMIN-4510-OUT,OMAX-6899-OUT;n:type:ShaderForge.SFN_Vector1,id:4118,x:32382,y:32535,varname:node_4118,prsc:2,v1:0;n:type:ShaderForge.SFN_Vector1,id:6899,x:32382,y:32584,varname:node_6899,prsc:2,v1:1;n:type:ShaderForge.SFN_Slider,id:4510,x:32242,y:32680,ptovrint:False,ptlb:Dot_Size,ptin:_Dot_Size,varname:node_4510,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:-2,cur:-1,max:-0.5;n:type:ShaderForge.SFN_Multiply,id:904,x:33443,y:32419,varname:node_904,prsc:2|A-6440-OUT,B-4422-RGB;n:type:ShaderForge.SFN_Color,id:4422,x:33089,y:32563,ptovrint:False,ptlb:Dot_Color,ptin:_Dot_Color,varname:node_4422,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5,c2:0.5,c3:0.5,c4:1;n:type:ShaderForge.SFN_Add,id:4799,x:34054,y:32738,varname:node_4799,prsc:2|A-2315-OUT,B-9-OUT;n:type:ShaderForge.SFN_Multiply,id:6440,x:33271,y:32419,varname:node_6440,prsc:2|A-2048-OUT,B-1215-OUT;n:type:ShaderForge.SFN_Max,id:2315,x:33683,y:32419,varname:node_2315,prsc:2|A-904-OUT,B-5166-OUT;n:type:ShaderForge.SFN_Vector1,id:5166,x:33443,y:32551,varname:node_5166,prsc:2,v1:0;proporder:808-1863-2962-215-2672-4510-4422;pass:END;sub:END;*/

Shader "Shader Forge/Magenta_Ramp" {
    Properties {
        _Gary ("Gary", Color) = (0.5,0.5,0.5,1)
        _Gary_color_Factor ("Gary_color_Factor", Range(0, 1)) = 1
        _Dark_Color ("Dark_Color", Color) = (0,0,0,1)
        _Light_Color ("Light_Color", Color) = (0.5,0.5,0.5,1)
        _Dot_Tiel ("Dot_Tiel", Float ) = 20
        _Dot_Size ("Dot_Size", Range(-2, -0.5)) = -1
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
                UNITY_DEFINE_INSTANCED_PROP( float4, _Gary)
                UNITY_DEFINE_INSTANCED_PROP( float, _Gary_color_Factor)
                UNITY_DEFINE_INSTANCED_PROP( float4, _Dark_Color)
                UNITY_DEFINE_INSTANCED_PROP( float4, _Light_Color)
                UNITY_DEFINE_INSTANCED_PROP( float, _Dot_Tiel)
                UNITY_DEFINE_INSTANCED_PROP( float, _Dot_Size)
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
                float2 sceneUVs = (i.projPos.xy / i.projPos.w);
                float3 lightDirection = normalize(_WorldSpaceLightPos0.xyz);
////// Lighting:
////// Emissive:
                float _Dot_Tiel_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Dot_Tiel );
                float2 node_5779 = (float2((sceneUVs.x * 2 - 1)*(_ScreenParams.r/_ScreenParams.g), sceneUVs.y * 2 - 1).rg*_Dot_Tiel_var);
                float node_4118 = 0.0;
                float node_6899 = 1.0;
                float _Dot_Size_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Dot_Size );
                float _Gary_color_Factor_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Gary_color_Factor );
                float4 _Gary_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Gary );
                float3 node_1215 = step((_Gary_color_Factor_var*_Gary_var.rgb),dot(i.normalDir,lightDirection));
                float4 _Dot_Color_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Dot_Color );
                float4 _Light_Color_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Light_Color );
                float4 _Dark_Color_var = UNITY_ACCESS_INSTANCED_PROP( Props, _Dark_Color );
                float3 emissive = (max((((1.0 - round(length((_Dot_Size_var + ( (frac(node_5779) - node_4118) * (node_6899 - _Dot_Size_var) ) / (node_6899 - node_4118)))))*node_1215)*_Dot_Color_var.rgb),0.0)+((_Light_Color_var.rgb*node_1215)+((1.0 - node_1215)*_Dark_Color_var.rgb)));
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
                UNITY_DEFINE_INSTANCED_PROP( float4, _Gary)
                UNITY_DEFINE_INSTANCED_PROP( float, _Gary_color_Factor)
                UNITY_DEFINE_INSTANCED_PROP( float4, _Dark_Color)
                UNITY_DEFINE_INSTANCED_PROP( float4, _Light_Color)
                UNITY_DEFINE_INSTANCED_PROP( float, _Dot_Tiel)
                UNITY_DEFINE_INSTANCED_PROP( float, _Dot_Size)
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
