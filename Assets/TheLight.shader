// Upgrade NOTE: replaced '_Object2World' with 'unity_ObjectToWorld'

// Shader created with Shader Forge v1.38 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,lico:1,lgpr:1,limd:1,spmd:1,trmd:0,grmd:0,uamb:True,mssp:False,bkdf:False,hqlp:False,rprd:True,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:0,nrsp:0,vomd:1,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:False,aust:True,igpj:False,qofs:0,qpre:1,rntp:1,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:3138,x:37133,y:33740,varname:node_3138,prsc:2|diff-7241-RGB,spec-2900-OUT,gloss-5440-OUT,transm-313-OUT,lwrap-6422-OUT,voffset-9439-OUT;n:type:ShaderForge.SFN_Color,id:7241,x:35518,y:33602,ptovrint:False,ptlb:Color,ptin:_Color,varname:node_7241,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.9986128,c2:1,c3:0.5019608,c4:1;n:type:ShaderForge.SFN_Cross,id:2447,x:31927,y:32000,varname:node_2447,prsc:2|B-5879-OUT;n:type:ShaderForge.SFN_ViewVector,id:5879,x:31445,y:32142,varname:node_5879,prsc:2;n:type:ShaderForge.SFN_Length,id:3353,x:32244,y:31915,varname:node_3353,prsc:2|IN-2447-OUT;n:type:ShaderForge.SFN_Sin,id:3041,x:32677,y:33565,varname:node_3041,prsc:2|IN-4818-R;n:type:ShaderForge.SFN_Sin,id:6544,x:32677,y:33730,varname:node_6544,prsc:2|IN-4818-G;n:type:ShaderForge.SFN_Sin,id:6515,x:32677,y:33904,varname:node_6515,prsc:2|IN-4818-B;n:type:ShaderForge.SFN_FragmentPosition,id:4662,x:30805,y:33722,varname:node_4662,prsc:2;n:type:ShaderForge.SFN_ValueProperty,id:4502,x:30939,y:34053,ptovrint:False,ptlb:Flux Speed,ptin:_FluxSpeed,varname:node_4502,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:4;n:type:ShaderForge.SFN_Add,id:1720,x:31705,y:33802,varname:node_1720,prsc:2|A-6430-OUT,B-2879-OUT;n:type:ShaderForge.SFN_Time,id:2870,x:30939,y:34140,varname:node_2870,prsc:2;n:type:ShaderForge.SFN_Multiply,id:2879,x:31236,y:33957,varname:node_2879,prsc:2|A-4502-OUT,B-2870-T;n:type:ShaderForge.SFN_Multiply,id:6430,x:31148,y:33567,varname:node_6430,prsc:2|A-4662-XYZ,B-3301-OUT;n:type:ShaderForge.SFN_ValueProperty,id:3301,x:30805,y:33885,ptovrint:False,ptlb:Flux Scale,ptin:_FluxScale,varname:node_3301,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:8;n:type:ShaderForge.SFN_ComponentMask,id:4818,x:32255,y:33726,varname:node_4818,prsc:2,cc1:0,cc2:1,cc3:2,cc4:-1|IN-1720-OUT;n:type:ShaderForge.SFN_ValueProperty,id:2209,x:33362,y:33875,ptovrint:False,ptlb:Flux Height,ptin:_FluxHeight,varname:node_2209,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0.5;n:type:ShaderForge.SFN_Add,id:6050,x:33152,y:33714,varname:node_6050,prsc:2|A-3570-OUT,B-4887-OUT,C-576-OUT;n:type:ShaderForge.SFN_Multiply,id:7649,x:33854,y:33768,varname:node_7649,prsc:2|A-2601-OUT,B-7730-OUT,C-7832-OUT;n:type:ShaderForge.SFN_RemapRange,id:3570,x:32836,y:33565,varname:node_3570,prsc:2,frmn:-1,frmx:1,tomn:0,tomx:1|IN-3041-OUT;n:type:ShaderForge.SFN_RemapRange,id:4887,x:32836,y:33730,varname:node_4887,prsc:2,frmn:-1,frmx:1,tomn:0,tomx:1|IN-6544-OUT;n:type:ShaderForge.SFN_RemapRange,id:576,x:32836,y:33904,varname:node_576,prsc:2,frmn:-1,frmx:1,tomn:0,tomx:1|IN-6515-OUT;n:type:ShaderForge.SFN_Divide,id:8370,x:33362,y:33714,varname:node_8370,prsc:2|A-6050-OUT,B-8385-OUT;n:type:ShaderForge.SFN_Vector1,id:8385,x:33152,y:33851,varname:node_8385,prsc:2,v1:3;n:type:ShaderForge.SFN_Multiply,id:2601,x:33611,y:33714,varname:node_2601,prsc:2|A-8370-OUT,B-2209-OUT;n:type:ShaderForge.SFN_Tex2d,id:748,x:34136,y:34456,varname:node_748,prsc:2,tex:28c7aad1372ff114b90d330f8a2dd938,ntxv:0,isnm:False|UVIN-8446-OUT,TEX-2289-TEX;n:type:ShaderForge.SFN_Tex2dAsset,id:2289,x:33612,y:34704,ptovrint:False,ptlb:Wave Noise,ptin:_WaveNoise,varname:node_2289,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,tex:28c7aad1372ff114b90d330f8a2dd938,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Tex2d,id:1333,x:34136,y:34612,varname:node_1333,prsc:2,tex:28c7aad1372ff114b90d330f8a2dd938,ntxv:0,isnm:False|UVIN-5788-OUT,TEX-2289-TEX;n:type:ShaderForge.SFN_Append,id:8446,x:33612,y:34554,varname:node_8446,prsc:2|A-9292-OUT,B-4082-Y;n:type:ShaderForge.SFN_Append,id:5788,x:33612,y:34873,varname:node_5788,prsc:2|A-2876-OUT,B-4082-W;n:type:ShaderForge.SFN_Vector4Property,id:4082,x:32689,y:34967,ptovrint:False,ptlb:Wave Coordinates,ptin:_WaveCoordinates,varname:node_4082,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0.1,v2:0,v3:0,v4:0.2;n:type:ShaderForge.SFN_Add,id:2846,x:34372,y:34544,varname:node_2846,prsc:2|A-748-R,B-1333-R;n:type:ShaderForge.SFN_Divide,id:851,x:34606,y:34544,varname:node_851,prsc:2|A-2846-OUT,B-8594-OUT;n:type:ShaderForge.SFN_Vector1,id:8594,x:34372,y:34686,varname:node_8594,prsc:2,v1:2;n:type:ShaderForge.SFN_Multiply,id:8015,x:35031,y:34328,varname:node_8015,prsc:2|A-7730-OUT,B-851-OUT,C-1449-OUT,D-9530-OUT;n:type:ShaderForge.SFN_Add,id:1652,x:35489,y:34276,varname:node_1652,prsc:2|A-7649-OUT,B-8015-OUT;n:type:ShaderForge.SFN_ValueProperty,id:1449,x:34606,y:34716,ptovrint:False,ptlb:Wave Progress,ptin:_WaveProgress,varname:node_1449,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_ValueProperty,id:4100,x:32777,y:34422,ptovrint:False,ptlb:Wave 0 Scale,ptin:_Wave0Scale,varname:node_4100,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:2;n:type:ShaderForge.SFN_ValueProperty,id:9530,x:34606,y:34814,ptovrint:False,ptlb:Wave Height,ptin:_WaveHeight,varname:node_9530,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0.3;n:type:ShaderForge.SFN_ValueProperty,id:121,x:32777,y:34798,ptovrint:False,ptlb:Wave 1 Scale,ptin:_Wave1Scale,varname:node_121,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1.5;n:type:ShaderForge.SFN_Divide,id:5001,x:33084,y:34297,varname:node_5001,prsc:2|A-5005-OUT,B-4100-OUT;n:type:ShaderForge.SFN_Divide,id:438,x:33033,y:34769,varname:node_438,prsc:2|A-5005-OUT,B-121-OUT;n:type:ShaderForge.SFN_Subtract,id:1287,x:31436,y:34200,varname:node_1287,prsc:2|A-8734-XYZ,B-9620-XYZ;n:type:ShaderForge.SFN_ObjectPosition,id:9620,x:31220,y:34340,varname:node_9620,prsc:2;n:type:ShaderForge.SFN_Normalize,id:7730,x:31595,y:34200,varname:node_7730,prsc:2|IN-1287-OUT;n:type:ShaderForge.SFN_FragmentPosition,id:8734,x:31220,y:34200,varname:node_8734,prsc:2;n:type:ShaderForge.SFN_Cross,id:6078,x:31899,y:34423,varname:node_6078,prsc:2|A-7730-OUT,B-1246-OUT;n:type:ShaderForge.SFN_Vector3,id:1246,x:31541,y:34493,varname:node_1246,prsc:2,v1:0,v2:1,v3:0;n:type:ShaderForge.SFN_ArcSin,id:6262,x:32421,y:34423,varname:node_6262,prsc:2|IN-5025-OUT;n:type:ShaderForge.SFN_Pi,id:8937,x:32589,y:34772,varname:node_8937,prsc:2;n:type:ShaderForge.SFN_Add,id:9292,x:33378,y:34417,varname:node_9292,prsc:2|A-5001-OUT,B-4082-X;n:type:ShaderForge.SFN_Add,id:2876,x:33306,y:34857,varname:node_2876,prsc:2|A-438-OUT,B-4082-Z;n:type:ShaderForge.SFN_Length,id:3320,x:32077,y:34423,varname:node_3320,prsc:2|IN-6078-OUT;n:type:ShaderForge.SFN_OneMinus,id:5005,x:32777,y:34564,varname:node_5005,prsc:2|IN-3369-OUT;n:type:ShaderForge.SFN_RemapRange,id:5025,x:32077,y:34594,varname:node_5025,prsc:2,frmn:-1,frmx:1,tomn:0,tomx:1|IN-2742-OUT;n:type:ShaderForge.SFN_Dot,id:2742,x:31899,y:34594,varname:node_2742,prsc:2,dt:0|A-7730-OUT,B-1246-OUT;n:type:ShaderForge.SFN_ArcCos,id:1562,x:32349,y:34564,varname:node_1562,prsc:2|IN-5025-OUT;n:type:ShaderForge.SFN_Vector1,id:4500,x:32349,y:34711,varname:node_4500,prsc:2,v1:0.6366197;n:type:ShaderForge.SFN_Multiply,id:3369,x:32589,y:34564,varname:node_3369,prsc:2|A-1562-OUT,B-4500-OUT;n:type:ShaderForge.SFN_Slider,id:2900,x:35118,y:33775,ptovrint:False,ptlb:Mettalic,ptin:_Mettalic,varname:node_2900,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:2;n:type:ShaderForge.SFN_Slider,id:5440,x:35118,y:33867,ptovrint:False,ptlb:Gloss,ptin:_Gloss,varname:node_5440,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:1,max:2;n:type:ShaderForge.SFN_Slider,id:313,x:35118,y:33953,ptovrint:False,ptlb:Transmission,ptin:_Transmission,varname:node_313,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:16;n:type:ShaderForge.SFN_Slider,id:6422,x:35118,y:34047,ptovrint:False,ptlb:Light Wrapping,ptin:_LightWrapping,varname:node_6422,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:-16,cur:0,max:16;n:type:ShaderForge.SFN_Negate,id:4200,x:35850,y:34227,varname:node_4200,prsc:2|IN-1652-OUT;n:type:ShaderForge.SFN_Add,id:9439,x:36518,y:34384,varname:node_9439,prsc:2|A-7316-OUT,B-2482-OUT,C-7677-OUT;n:type:ShaderForge.SFN_ValueProperty,id:8283,x:35573,y:34543,ptovrint:False,ptlb:Size,ptin:_Size,varname:node_8283,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Multiply,id:2482,x:35850,y:34402,varname:node_2482,prsc:2|A-7730-OUT,B-8283-OUT;n:type:ShaderForge.SFN_Vector3,id:7484,x:36015,y:34688,varname:node_7484,prsc:2,v1:0,v2:1,v3:0;n:type:ShaderForge.SFN_Multiply,id:7677,x:36223,y:34632,varname:node_7677,prsc:2|A-7484-OUT,B-6244-OUT;n:type:ShaderForge.SFN_ValueProperty,id:6244,x:36015,y:34816,ptovrint:False,ptlb:Height,ptin:_Height,varname:node_6244,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0;n:type:ShaderForge.SFN_ValueProperty,id:7832,x:33360,y:33995,ptovrint:False,ptlb:Flux Progress,ptin:_FluxProgress,varname:node_7832,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0;n:type:ShaderForge.SFN_FragmentPosition,id:4128,x:35573,y:34671,varname:node_4128,prsc:2;n:type:ShaderForge.SFN_Subtract,id:8059,x:35807,y:34627,varname:node_8059,prsc:2|A-4128-XYZ,B-8347-XYZ;n:type:ShaderForge.SFN_ObjectPosition,id:8347,x:35573,y:34806,varname:node_8347,prsc:2;n:type:ShaderForge.SFN_ObjectScale,id:7109,x:35984,y:34056,varname:node_7109,prsc:2,rcp:True;n:type:ShaderForge.SFN_Multiply,id:7316,x:36222,y:34173,varname:node_7316,prsc:2|A-7109-XYZ,B-4200-OUT;proporder:7241-313-5440-2900-6422-8283-6244-7832-4502-3301-2209-2289-4082-1449-9530-4100-121;pass:END;sub:END;*/

Shader "Shader Forge/TheLight" {
    Properties {
        _Color ("Color", Color) = (0.9986128,1,0.5019608,1)
        _Transmission ("Transmission", Range(0, 16)) = 0
        _Gloss ("Gloss", Range(0, 2)) = 1
        _Mettalic ("Mettalic", Range(0, 2)) = 1
        _LightWrapping ("Light Wrapping", Range(-16, 16)) = 0
        _Size ("Size", Float ) = 1
        _Height ("Height", Float ) = 0
        _FluxProgress ("Flux Progress", Float ) = 0
        _FluxSpeed ("Flux Speed", Float ) = 4
        _FluxScale ("Flux Scale", Float ) = 8
        _FluxHeight ("Flux Height", Float ) = 0.5
        _WaveNoise ("Wave Noise", 2D) = "white" {}
        _WaveCoordinates ("Wave Coordinates", Vector) = (0.1,0,0,0.2)
        _WaveProgress ("Wave Progress", Float ) = 1
        _WaveHeight ("Wave Height", Float ) = 0.3
        _Wave0Scale ("Wave 0 Scale", Float ) = 2
        _Wave1Scale ("Wave 1 Scale", Float ) = 1.5
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
            #define UNITY_PASS_FORWARDBASE
            #define _GLOSSYENV 1
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #pragma multi_compile_fwdbase_fullshadows
            #pragma only_renderers d3d9 d3d11 glcore gles gles3 n3ds wiiu 
            #pragma target 3.0
            uniform float4 _Color;
            uniform float _FluxSpeed;
            uniform float _FluxScale;
            uniform float _FluxHeight;
            uniform sampler2D _WaveNoise; uniform float4 _WaveNoise_ST;
            uniform float4 _WaveCoordinates;
            uniform float _WaveProgress;
            uniform float _Wave0Scale;
            uniform float _WaveHeight;
            uniform float _Wave1Scale;
            uniform float _Mettalic;
            uniform float _Gloss;
            uniform float _Transmission;
            uniform float _LightWrapping;
            uniform float _Size;
            uniform float _Height;
            uniform float _FluxProgress;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float4 posWorld : TEXCOORD0;
                float3 normalDir : TEXCOORD1;
                LIGHTING_COORDS(2,3)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                float4 objPos = mul ( unity_ObjectToWorld, float4(0,0,0,1) );
                float3 recipObjScale = float3( length(unity_WorldToObject[0].xyz), length(unity_WorldToObject[1].xyz), length(unity_WorldToObject[2].xyz) );
                float4 node_2870 = _Time;
                float3 node_4818 = ((mul(unity_ObjectToWorld, v.vertex).rgb*_FluxScale)+(_FluxSpeed*node_2870.g)).rgb;
                float3 node_7730 = normalize((mul(unity_ObjectToWorld, v.vertex).rgb-objPos.rgb));
                float3 node_1246 = float3(0,1,0);
                float node_5025 = (dot(node_7730,node_1246)*0.5+0.5);
                float node_5005 = (1.0 - (acos(node_5025)*0.6366197));
                float2 node_8446 = float2(((node_5005/_Wave0Scale)+_WaveCoordinates.r),_WaveCoordinates.g);
                float4 node_748 = tex2Dlod(_WaveNoise,float4(TRANSFORM_TEX(node_8446, _WaveNoise),0.0,0));
                float2 node_5788 = float2(((node_5005/_Wave1Scale)+_WaveCoordinates.b),_WaveCoordinates.a);
                float4 node_1333 = tex2Dlod(_WaveNoise,float4(TRANSFORM_TEX(node_5788, _WaveNoise),0.0,0));
                v.vertex.xyz = ((recipObjScale*(-1*((((((sin(node_4818.r)*0.5+0.5)+(sin(node_4818.g)*0.5+0.5)+(sin(node_4818.b)*0.5+0.5))/3.0)*_FluxHeight)*node_7730*_FluxProgress)+(node_7730*((node_748.r+node_1333.r)/2.0)*_WaveProgress*_WaveHeight))))+(node_7730*_Size)+(float3(0,1,0)*_Height));
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos( v.vertex );
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                float4 objPos = mul ( unity_ObjectToWorld, float4(0,0,0,1) );
                float3 recipObjScale = float3( length(unity_WorldToObject[0].xyz), length(unity_WorldToObject[1].xyz), length(unity_WorldToObject[2].xyz) );
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 normalDirection = i.normalDir;
                float3 viewReflectDirection = reflect( -viewDirection, normalDirection );
                float3 lightDirection = normalize(_WorldSpaceLightPos0.xyz);
                float3 lightColor = _LightColor0.rgb;
                float3 halfDirection = normalize(viewDirection+lightDirection);
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                float3 attenColor = attenuation * _LightColor0.xyz;
///////// Gloss:
                float gloss = _Gloss;
                float specPow = exp2( gloss * 10.0 + 1.0 );
/////// GI Data:
                UnityLight light;
                #ifdef LIGHTMAP_OFF
                    light.color = lightColor;
                    light.dir = lightDirection;
                    light.ndotl = LambertTerm (normalDirection, light.dir);
                #else
                    light.color = half3(0.f, 0.f, 0.f);
                    light.ndotl = 0.0f;
                    light.dir = half3(0.f, 0.f, 0.f);
                #endif
                UnityGIInput d;
                d.light = light;
                d.worldPos = i.posWorld.xyz;
                d.worldViewDir = viewDirection;
                d.atten = attenuation;
                #if UNITY_SPECCUBE_BLENDING || UNITY_SPECCUBE_BOX_PROJECTION
                    d.boxMin[0] = unity_SpecCube0_BoxMin;
                    d.boxMin[1] = unity_SpecCube1_BoxMin;
                #endif
                #if UNITY_SPECCUBE_BOX_PROJECTION
                    d.boxMax[0] = unity_SpecCube0_BoxMax;
                    d.boxMax[1] = unity_SpecCube1_BoxMax;
                    d.probePosition[0] = unity_SpecCube0_ProbePosition;
                    d.probePosition[1] = unity_SpecCube1_ProbePosition;
                #endif
                d.probeHDR[0] = unity_SpecCube0_HDR;
                d.probeHDR[1] = unity_SpecCube1_HDR;
                Unity_GlossyEnvironmentData ugls_en_data;
                ugls_en_data.roughness = 1.0 - gloss;
                ugls_en_data.reflUVW = viewReflectDirection;
                UnityGI gi = UnityGlobalIllumination(d, 1, normalDirection, ugls_en_data );
                lightDirection = gi.light.dir;
                lightColor = gi.light.color;
////// Specular:
                float NdotL = saturate(dot( normalDirection, lightDirection ));
                float3 specularColor = float3(_Mettalic,_Mettalic,_Mettalic);
                float3 directSpecular = attenColor * pow(max(0,dot(halfDirection,normalDirection)),specPow)*specularColor;
                float3 indirectSpecular = (gi.indirect.specular)*specularColor;
                float3 specular = (directSpecular + indirectSpecular);
/////// Diffuse:
                NdotL = dot( normalDirection, lightDirection );
                float3 w = float3(_LightWrapping,_LightWrapping,_LightWrapping)*0.5; // Light wrapping
                float3 NdotLWrap = NdotL * ( 1.0 - w );
                float3 forwardLight = max(float3(0.0,0.0,0.0), NdotLWrap + w );
                float3 backLight = max(float3(0.0,0.0,0.0), -NdotLWrap + w ) * float3(_Transmission,_Transmission,_Transmission);
                NdotL = max(0.0,dot( normalDirection, lightDirection ));
                float3 directDiffuse = (forwardLight+backLight) * attenColor;
                float3 indirectDiffuse = float3(0,0,0);
                indirectDiffuse += UNITY_LIGHTMODEL_AMBIENT.rgb; // Ambient Light
                float3 diffuseColor = _Color.rgb;
                float3 diffuse = (directDiffuse + indirectDiffuse) * diffuseColor;
/// Final Color:
                float3 finalColor = diffuse + specular;
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
            #define UNITY_PASS_FORWARDADD
            #define _GLOSSYENV 1
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #pragma multi_compile_fwdadd_fullshadows
            #pragma only_renderers d3d9 d3d11 glcore gles gles3 n3ds wiiu 
            #pragma target 3.0
            uniform float4 _Color;
            uniform float _FluxSpeed;
            uniform float _FluxScale;
            uniform float _FluxHeight;
            uniform sampler2D _WaveNoise; uniform float4 _WaveNoise_ST;
            uniform float4 _WaveCoordinates;
            uniform float _WaveProgress;
            uniform float _Wave0Scale;
            uniform float _WaveHeight;
            uniform float _Wave1Scale;
            uniform float _Mettalic;
            uniform float _Gloss;
            uniform float _Transmission;
            uniform float _LightWrapping;
            uniform float _Size;
            uniform float _Height;
            uniform float _FluxProgress;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float4 posWorld : TEXCOORD0;
                float3 normalDir : TEXCOORD1;
                LIGHTING_COORDS(2,3)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                float4 objPos = mul ( unity_ObjectToWorld, float4(0,0,0,1) );
                float3 recipObjScale = float3( length(unity_WorldToObject[0].xyz), length(unity_WorldToObject[1].xyz), length(unity_WorldToObject[2].xyz) );
                float4 node_2870 = _Time;
                float3 node_4818 = ((mul(unity_ObjectToWorld, v.vertex).rgb*_FluxScale)+(_FluxSpeed*node_2870.g)).rgb;
                float3 node_7730 = normalize((mul(unity_ObjectToWorld, v.vertex).rgb-objPos.rgb));
                float3 node_1246 = float3(0,1,0);
                float node_5025 = (dot(node_7730,node_1246)*0.5+0.5);
                float node_5005 = (1.0 - (acos(node_5025)*0.6366197));
                float2 node_8446 = float2(((node_5005/_Wave0Scale)+_WaveCoordinates.r),_WaveCoordinates.g);
                float4 node_748 = tex2Dlod(_WaveNoise,float4(TRANSFORM_TEX(node_8446, _WaveNoise),0.0,0));
                float2 node_5788 = float2(((node_5005/_Wave1Scale)+_WaveCoordinates.b),_WaveCoordinates.a);
                float4 node_1333 = tex2Dlod(_WaveNoise,float4(TRANSFORM_TEX(node_5788, _WaveNoise),0.0,0));
                v.vertex.xyz = ((recipObjScale*(-1*((((((sin(node_4818.r)*0.5+0.5)+(sin(node_4818.g)*0.5+0.5)+(sin(node_4818.b)*0.5+0.5))/3.0)*_FluxHeight)*node_7730*_FluxProgress)+(node_7730*((node_748.r+node_1333.r)/2.0)*_WaveProgress*_WaveHeight))))+(node_7730*_Size)+(float3(0,1,0)*_Height));
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos( v.vertex );
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                float4 objPos = mul ( unity_ObjectToWorld, float4(0,0,0,1) );
                float3 recipObjScale = float3( length(unity_WorldToObject[0].xyz), length(unity_WorldToObject[1].xyz), length(unity_WorldToObject[2].xyz) );
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 normalDirection = i.normalDir;
                float3 lightDirection = normalize(lerp(_WorldSpaceLightPos0.xyz, _WorldSpaceLightPos0.xyz - i.posWorld.xyz,_WorldSpaceLightPos0.w));
                float3 lightColor = _LightColor0.rgb;
                float3 halfDirection = normalize(viewDirection+lightDirection);
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                float3 attenColor = attenuation * _LightColor0.xyz;
///////// Gloss:
                float gloss = _Gloss;
                float specPow = exp2( gloss * 10.0 + 1.0 );
////// Specular:
                float NdotL = saturate(dot( normalDirection, lightDirection ));
                float3 specularColor = float3(_Mettalic,_Mettalic,_Mettalic);
                float3 directSpecular = attenColor * pow(max(0,dot(halfDirection,normalDirection)),specPow)*specularColor;
                float3 specular = directSpecular;
/////// Diffuse:
                NdotL = dot( normalDirection, lightDirection );
                float3 w = float3(_LightWrapping,_LightWrapping,_LightWrapping)*0.5; // Light wrapping
                float3 NdotLWrap = NdotL * ( 1.0 - w );
                float3 forwardLight = max(float3(0.0,0.0,0.0), NdotLWrap + w );
                float3 backLight = max(float3(0.0,0.0,0.0), -NdotLWrap + w ) * float3(_Transmission,_Transmission,_Transmission);
                NdotL = max(0.0,dot( normalDirection, lightDirection ));
                float3 directDiffuse = (forwardLight+backLight) * attenColor;
                float3 diffuseColor = _Color.rgb;
                float3 diffuse = directDiffuse * diffuseColor;
/// Final Color:
                float3 finalColor = diffuse + specular;
                return fixed4(finalColor * 1,0);
            }
            ENDCG
        }
        Pass {
            Name "ShadowCaster"
            Tags {
                "LightMode"="ShadowCaster"
            }
            Offset 1, 1
            Cull Back
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_SHADOWCASTER
            #define _GLOSSYENV 1
            #include "UnityCG.cginc"
            #include "Lighting.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #pragma fragmentoption ARB_precision_hint_fastest
            #pragma multi_compile_shadowcaster
            #pragma only_renderers d3d9 d3d11 glcore gles gles3 n3ds wiiu 
            #pragma target 3.0
            uniform float _FluxSpeed;
            uniform float _FluxScale;
            uniform float _FluxHeight;
            uniform sampler2D _WaveNoise; uniform float4 _WaveNoise_ST;
            uniform float4 _WaveCoordinates;
            uniform float _WaveProgress;
            uniform float _Wave0Scale;
            uniform float _WaveHeight;
            uniform float _Wave1Scale;
            uniform float _Size;
            uniform float _Height;
            uniform float _FluxProgress;
            struct VertexInput {
                float4 vertex : POSITION;
            };
            struct VertexOutput {
                V2F_SHADOW_CASTER;
                float4 posWorld : TEXCOORD1;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                float4 objPos = mul ( unity_ObjectToWorld, float4(0,0,0,1) );
                float3 recipObjScale = float3( length(unity_WorldToObject[0].xyz), length(unity_WorldToObject[1].xyz), length(unity_WorldToObject[2].xyz) );
                float4 node_2870 = _Time;
                float3 node_4818 = ((mul(unity_ObjectToWorld, v.vertex).rgb*_FluxScale)+(_FluxSpeed*node_2870.g)).rgb;
                float3 node_7730 = normalize((mul(unity_ObjectToWorld, v.vertex).rgb-objPos.rgb));
                float3 node_1246 = float3(0,1,0);
                float node_5025 = (dot(node_7730,node_1246)*0.5+0.5);
                float node_5005 = (1.0 - (acos(node_5025)*0.6366197));
                float2 node_8446 = float2(((node_5005/_Wave0Scale)+_WaveCoordinates.r),_WaveCoordinates.g);
                float4 node_748 = tex2Dlod(_WaveNoise,float4(TRANSFORM_TEX(node_8446, _WaveNoise),0.0,0));
                float2 node_5788 = float2(((node_5005/_Wave1Scale)+_WaveCoordinates.b),_WaveCoordinates.a);
                float4 node_1333 = tex2Dlod(_WaveNoise,float4(TRANSFORM_TEX(node_5788, _WaveNoise),0.0,0));
                v.vertex.xyz = ((recipObjScale*(-1*((((((sin(node_4818.r)*0.5+0.5)+(sin(node_4818.g)*0.5+0.5)+(sin(node_4818.b)*0.5+0.5))/3.0)*_FluxHeight)*node_7730*_FluxProgress)+(node_7730*((node_748.r+node_1333.r)/2.0)*_WaveProgress*_WaveHeight))))+(node_7730*_Size)+(float3(0,1,0)*_Height));
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = UnityObjectToClipPos( v.vertex );
                TRANSFER_SHADOW_CASTER(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                float4 objPos = mul ( unity_ObjectToWorld, float4(0,0,0,1) );
                float3 recipObjScale = float3( length(unity_WorldToObject[0].xyz), length(unity_WorldToObject[1].xyz), length(unity_WorldToObject[2].xyz) );
                SHADOW_CASTER_FRAGMENT(i)
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
