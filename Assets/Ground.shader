// Upgrade NOTE: replaced '_Object2World' with 'unity_ObjectToWorld'

// Shader created with Shader Forge v1.38 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.38;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,cgin:,lico:1,lgpr:1,limd:3,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:True,hqlp:True,rprd:True,enco:False,rmgx:True,imps:True,rpth:1,vtps:0,hqsc:True,nrmq:1,nrsp:2,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:0,bdst:1,dpts:2,wrdp:True,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:True,igpj:False,qofs:0,qpre:1,rntp:1,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0.5,fgcg:0.5,fgcb:0.5,fgca:1,fgde:0.01,fgrn:0,fgrf:300,stcl:False,atwp:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False,fsmp:False;n:type:ShaderForge.SFN_Final,id:2865,x:34956,y:32589,varname:node_2865,prsc:2|diff-6665-RGB,spec-5925-OUT,gloss-4141-OUT,normal-1849-OUT,amspl-2525-OUT,voffset-1096-OUT;n:type:ShaderForge.SFN_Color,id:6665,x:32733,y:31959,ptovrint:False,ptlb:Color,ptin:_Color,varname:_Color,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0.5019608,c2:0.5019608,c3:0.5019608,c4:1;n:type:ShaderForge.SFN_Tex2d,id:5964,x:32705,y:32503,ptovrint:True,ptlb:Normal 0,ptin:_BumpMap,varname:_BumpMap,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:True|UVIN-9141-OUT;n:type:ShaderForge.SFN_Slider,id:358,x:32414,y:32253,ptovrint:False,ptlb:Metallic,ptin:_Metallic,varname:node_358,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:2;n:type:ShaderForge.SFN_Slider,id:1813,x:32414,y:32358,ptovrint:False,ptlb:Gloss,ptin:_Gloss,varname:_Metallic_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.8,max:2;n:type:ShaderForge.SFN_ValueProperty,id:2303,x:33321,y:33123,ptovrint:False,ptlb:Wave Progress,ptin:_WaveProgress,varname:node_2303,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0;n:type:ShaderForge.SFN_FragmentPosition,id:7846,x:31610,y:33495,varname:node_7846,prsc:2;n:type:ShaderForge.SFN_Tex2d,id:9516,x:32557,y:33311,ptovrint:False,ptlb:Noise 0,ptin:_Noise0,varname:node_9516,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False|UVIN-9141-OUT;n:type:ShaderForge.SFN_Vector4Property,id:615,x:31610,y:33327,ptovrint:False,ptlb:Wave Scale,ptin:_WaveScale,varname:node_615,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0,v2:0,v3:0,v4:0;n:type:ShaderForge.SFN_Tex2d,id:5189,x:32557,y:33511,ptovrint:False,ptlb:Noise 1,ptin:_Noise1,varname:node_5189,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False|UVIN-548-OUT;n:type:ShaderForge.SFN_Multiply,id:4408,x:31905,y:33513,varname:node_4408,prsc:2|A-7846-X,B-615-X;n:type:ShaderForge.SFN_Multiply,id:8256,x:31905,y:33652,varname:node_8256,prsc:2|A-7846-Z,B-615-Z;n:type:ShaderForge.SFN_Multiply,id:7797,x:31905,y:33344,varname:node_7797,prsc:2|A-7846-Z,B-615-Z;n:type:ShaderForge.SFN_Multiply,id:2060,x:31905,y:33201,varname:node_2060,prsc:2|A-7846-X,B-615-X;n:type:ShaderForge.SFN_Append,id:548,x:32331,y:33568,varname:node_548,prsc:2|A-7019-OUT,B-4267-OUT;n:type:ShaderForge.SFN_Append,id:9141,x:32327,y:33258,varname:node_9141,prsc:2|A-2668-OUT,B-6832-OUT;n:type:ShaderForge.SFN_Length,id:8968,x:32786,y:32865,varname:node_8968,prsc:2|IN-7846-XYZ;n:type:ShaderForge.SFN_ValueProperty,id:3213,x:32786,y:33022,ptovrint:False,ptlb:Wave Radius 0,ptin:_WaveRadius0,varname:node_3213,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:32;n:type:ShaderForge.SFN_ValueProperty,id:576,x:32786,y:33091,ptovrint:False,ptlb:Wave Radius 1,ptin:_WaveRadius1,varname:node_576,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:16;n:type:ShaderForge.SFN_RemapRangeAdvanced,id:8936,x:33153,y:32970,varname:node_8936,prsc:2|IN-8968-OUT,IMIN-3213-OUT,IMAX-576-OUT,OMIN-4411-OUT,OMAX-3129-OUT;n:type:ShaderForge.SFN_Clamp01,id:8916,x:33303,y:32970,varname:node_8916,prsc:2|IN-8936-OUT;n:type:ShaderForge.SFN_Vector1,id:4411,x:32786,y:33149,varname:node_4411,prsc:2,v1:0;n:type:ShaderForge.SFN_Vector1,id:3129,x:32786,y:33208,varname:node_3129,prsc:2,v1:1;n:type:ShaderForge.SFN_Multiply,id:642,x:33048,y:33443,varname:node_642,prsc:2|A-9081-OUT,B-1114-OUT,C-7699-OUT;n:type:ShaderForge.SFN_Multiply,id:1096,x:33780,y:33112,varname:node_1096,prsc:2|A-9435-OUT,B-2303-OUT,C-2338-OUT,D-7420-OUT,E-2338-OUT;n:type:ShaderForge.SFN_ValueProperty,id:7699,x:32723,y:33711,ptovrint:False,ptlb:Wave Height,ptin:_WaveHeight,varname:node_7699,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0;n:type:ShaderForge.SFN_Vector3,id:7420,x:33492,y:33324,varname:node_7420,prsc:2,v1:0,v2:1,v3:0;n:type:ShaderForge.SFN_Multiply,id:5925,x:33816,y:32567,varname:node_5925,prsc:2|A-358-OUT,B-2303-OUT;n:type:ShaderForge.SFN_Multiply,id:4141,x:33816,y:32723,varname:node_4141,prsc:2|A-1813-OUT,B-2303-OUT;n:type:ShaderForge.SFN_Vector4Property,id:7241,x:31905,y:33807,ptovrint:False,ptlb:Wave Coordinates,ptin:_WaveCoordinates,varname:node_7241,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0,v2:0,v3:0,v4:0;n:type:ShaderForge.SFN_Add,id:2668,x:32091,y:33201,varname:node_2668,prsc:2|A-2060-OUT,B-7241-X;n:type:ShaderForge.SFN_Add,id:6832,x:32091,y:33344,varname:node_6832,prsc:2|A-7797-OUT,B-7241-Y;n:type:ShaderForge.SFN_Add,id:7019,x:32104,y:33513,varname:node_7019,prsc:2|A-4408-OUT,B-7241-Z;n:type:ShaderForge.SFN_Add,id:4267,x:32104,y:33652,varname:node_4267,prsc:2|A-8256-OUT,B-7241-W;n:type:ShaderForge.SFN_RemapRange,id:1114,x:32723,y:33511,varname:node_1114,prsc:2,frmn:0,frmx:1,tomn:-1,tomx:1|IN-5189-R;n:type:ShaderForge.SFN_RemapRange,id:9081,x:32723,y:33311,varname:node_9081,prsc:2,frmn:0,frmx:1,tomn:-1,tomx:1|IN-9516-R;n:type:ShaderForge.SFN_Smoothstep,id:9435,x:33480,y:32842,varname:node_9435,prsc:2|A-4411-OUT,B-3129-OUT,V-8916-OUT;n:type:ShaderForge.SFN_Tex2d,id:267,x:32705,y:32679,ptovrint:False,ptlb:Normal 1,ptin:_Normal1,varname:node_267,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:True|UVIN-548-OUT;n:type:ShaderForge.SFN_Multiply,id:3853,x:32968,y:32561,varname:node_3853,prsc:2|A-5964-RGB,B-267-RGB,C-8784-OUT;n:type:ShaderForge.SFN_Lerp,id:1849,x:34495,y:32738,varname:node_1849,prsc:2|A-2429-OUT,B-8221-OUT,T-2781-OUT;n:type:ShaderForge.SFN_Multiply,id:2781,x:34099,y:32922,varname:node_2781,prsc:2|A-9435-OUT,B-2303-OUT;n:type:ShaderForge.SFN_Vector3,id:2429,x:34187,y:32639,varname:node_2429,prsc:2,v1:0,v2:1,v3:0;n:type:ShaderForge.SFN_Slider,id:8496,x:32414,y:32156,ptovrint:False,ptlb:Specular Ambient Light,ptin:_SpecularAmbientLight,varname:node_8496,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_Multiply,id:2525,x:33816,y:32435,varname:node_2525,prsc:2|A-8496-OUT,B-2303-OUT;n:type:ShaderForge.SFN_Multiply,id:8221,x:34176,y:32758,varname:node_8221,prsc:2|A-8784-OUT,B-9908-OUT;n:type:ShaderForge.SFN_Slider,id:9908,x:33780,y:32922,ptovrint:False,ptlb:Normal Strength,ptin:_NormalStrength,varname:node_9908,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:2;n:type:ShaderForge.SFN_FragmentPosition,id:8503,x:33457,y:33708,varname:node_8503,prsc:2;n:type:ShaderForge.SFN_Length,id:8658,x:33643,y:33708,varname:node_8658,prsc:2|IN-8503-XYZ;n:type:ShaderForge.SFN_ValueProperty,id:88,x:34082,y:33888,ptovrint:False,ptlb:Ripple Scale,ptin:_RippleScale,varname:node_88,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_ValueProperty,id:117,x:33643,y:33861,ptovrint:False,ptlb:Ripple Speed,ptin:_RippleSpeed,varname:node_117,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0.1;n:type:ShaderForge.SFN_Sin,id:865,x:34440,y:33744,varname:node_865,prsc:2|IN-7005-OUT;n:type:ShaderForge.SFN_Add,id:9337,x:34082,y:33744,varname:node_9337,prsc:2|A-9812-OUT,B-772-OUT;n:type:ShaderForge.SFN_Multiply,id:772,x:33863,y:33888,varname:node_772,prsc:2|A-117-OUT,B-8554-T;n:type:ShaderForge.SFN_Time,id:8554,x:33643,y:33926,varname:node_8554,prsc:2;n:type:ShaderForge.SFN_Divide,id:7005,x:34265,y:33744,varname:node_7005,prsc:2|A-9337-OUT,B-88-OUT;n:type:ShaderForge.SFN_RemapRangeAdvanced,id:8757,x:34504,y:34016,varname:node_8757,prsc:2|IN-8658-OUT,IMIN-7034-OUT,IMAX-8777-OUT,OMIN-7034-OUT,OMAX-8275-OUT;n:type:ShaderForge.SFN_Vector1,id:7034,x:34165,y:34074,varname:node_7034,prsc:2,v1:0;n:type:ShaderForge.SFN_Vector1,id:8275,x:34165,y:34174,varname:node_8275,prsc:2,v1:1;n:type:ShaderForge.SFN_RemapRange,id:9336,x:34670,y:33744,varname:node_9336,prsc:2,frmn:-1,frmx:1,tomn:0,tomx:1|IN-865-OUT;n:type:ShaderForge.SFN_Multiply,id:2338,x:35045,y:33746,varname:node_2338,prsc:2|A-9336-OUT,B-5859-OUT,C-1586-OUT;n:type:ShaderForge.SFN_ValueProperty,id:8777,x:34082,y:34008,ptovrint:False,ptlb:Ripple Radius,ptin:_RippleRadius,varname:node_8777,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:4;n:type:ShaderForge.SFN_Smoothstep,id:5859,x:34724,y:33940,varname:node_5859,prsc:2|A-7034-OUT,B-8275-OUT,V-8757-OUT;n:type:ShaderForge.SFN_Cos,id:3184,x:34670,y:33608,varname:node_3184,prsc:2|IN-7005-OUT;n:type:ShaderForge.SFN_Normalize,id:7299,x:34670,y:33459,varname:node_7299,prsc:2|IN-8503-XYZ;n:type:ShaderForge.SFN_Multiply,id:8452,x:34926,y:33505,varname:node_8452,prsc:2|A-7299-OUT,B-3184-OUT;n:type:ShaderForge.SFN_Vector3,id:3165,x:34652,y:33236,varname:node_3165,prsc:2,v1:0,v2:1,v3:0;n:type:ShaderForge.SFN_Multiply,id:116,x:34926,y:33313,varname:node_116,prsc:2|A-3165-OUT,B-9336-OUT;n:type:ShaderForge.SFN_Add,id:6151,x:35137,y:33382,varname:node_6151,prsc:2|A-116-OUT,B-8452-OUT;n:type:ShaderForge.SFN_Multiply,id:8784,x:35366,y:33439,varname:node_8784,prsc:2|A-6151-OUT,B-5859-OUT;n:type:ShaderForge.SFN_ValueProperty,id:1586,x:34753,y:34079,ptovrint:False,ptlb:Ripple Height,ptin:_RippleHeight,varname:node_1586,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Add,id:8171,x:33337,y:33464,varname:node_8171,prsc:2|A-642-OUT,B-2338-OUT;n:type:ShaderForge.SFN_RemapRange,id:9806,x:33519,y:33464,varname:node_9806,prsc:2,frmn:0,frmx:2,tomn:0,tomx:1|IN-8171-OUT;n:type:ShaderForge.SFN_Power,id:9812,x:33890,y:33637,varname:node_9812,prsc:2|VAL-8658-OUT,EXP-2192-OUT;n:type:ShaderForge.SFN_ValueProperty,id:2192,x:33702,y:33590,ptovrint:False,ptlb:Ripple Power,ptin:_RipplePower,varname:node_2192,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:1;n:type:ShaderForge.SFN_Negate,id:8885,x:34850,y:33645,varname:node_8885,prsc:2;proporder:6665-358-1813-8496-9908-5964-267-9516-5189-2303-3213-576-7699-615-7241-88-117-8777-1586-2192;pass:END;sub:END;*/

Shader "Shader Forge/Ground" {
    Properties {
        _Color ("Color", Color) = (0.5019608,0.5019608,0.5019608,1)
        _Metallic ("Metallic", Range(0, 2)) = 0
        _Gloss ("Gloss", Range(0, 2)) = 0.8
        _SpecularAmbientLight ("Specular Ambient Light", Range(0, 1)) = 0
        _NormalStrength ("Normal Strength", Range(0, 2)) = 0
        _BumpMap ("Normal 0", 2D) = "white" {}
        _Normal1 ("Normal 1", 2D) = "white" {}
        _Noise0 ("Noise 0", 2D) = "white" {}
        _Noise1 ("Noise 1", 2D) = "white" {}
        _WaveProgress ("Wave Progress", Float ) = 0
        _WaveRadius0 ("Wave Radius 0", Float ) = 32
        _WaveRadius1 ("Wave Radius 1", Float ) = 16
        _WaveHeight ("Wave Height", Float ) = 0
        _WaveScale ("Wave Scale", Vector) = (0,0,0,0)
        _WaveCoordinates ("Wave Coordinates", Vector) = (0,0,0,0)
        _RippleScale ("Ripple Scale", Float ) = 1
        _RippleSpeed ("Ripple Speed", Float ) = 0.1
        _RippleRadius ("Ripple Radius", Float ) = 4
        _RippleHeight ("Ripple Height", Float ) = 1
        _RipplePower ("Ripple Power", Float ) = 1
    }
    SubShader {
        Tags {
            "RenderType"="Opaque"
        }
        Pass {
            Name "DEFERRED"
            Tags {
                "LightMode"="Deferred"
            }
            
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_DEFERRED
            #define SHOULD_SAMPLE_SH ( defined (LIGHTMAP_OFF) && defined(DYNAMICLIGHTMAP_OFF) )
            #define _GLOSSYENV 1
            #include "UnityCG.cginc"
            #include "Lighting.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #pragma fragmentoption ARB_precision_hint_fastest
            #pragma multi_compile_shadowcaster
            #pragma multi_compile ___ UNITY_HDR_ON
            #pragma multi_compile LIGHTMAP_OFF LIGHTMAP_ON
            #pragma multi_compile DIRLIGHTMAP_OFF DIRLIGHTMAP_COMBINED DIRLIGHTMAP_SEPARATE
            #pragma multi_compile DYNAMICLIGHTMAP_OFF DYNAMICLIGHTMAP_ON
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles gles3 n3ds wiiu 
            #pragma target 3.0
            uniform float4 _Color;
            uniform float _Metallic;
            uniform float _Gloss;
            uniform float _WaveProgress;
            uniform float _WaveRadius0;
            uniform float _WaveRadius1;
            uniform float _SpecularAmbientLight;
            uniform float _NormalStrength;
            uniform float _RippleScale;
            uniform float _RippleSpeed;
            uniform float _RippleRadius;
            uniform float _RippleHeight;
            uniform float _RipplePower;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 tangent : TANGENT;
                float2 texcoord1 : TEXCOORD1;
                float2 texcoord2 : TEXCOORD2;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv1 : TEXCOORD0;
                float2 uv2 : TEXCOORD1;
                float4 posWorld : TEXCOORD2;
                float3 normalDir : TEXCOORD3;
                float3 tangentDir : TEXCOORD4;
                float3 bitangentDir : TEXCOORD5;
                #if defined(LIGHTMAP_ON) || defined(UNITY_SHOULD_SAMPLE_SH)
                    float4 ambientOrLightmapUV : TEXCOORD6;
                #endif
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv1 = v.texcoord1;
                o.uv2 = v.texcoord2;
                #ifdef LIGHTMAP_ON
                    o.ambientOrLightmapUV.xy = v.texcoord1.xy * unity_LightmapST.xy + unity_LightmapST.zw;
                    o.ambientOrLightmapUV.zw = 0;
                #endif
                #ifdef DYNAMICLIGHTMAP_ON
                    o.ambientOrLightmapUV.zw = v.texcoord2.xy * unity_DynamicLightmapST.xy + unity_DynamicLightmapST.zw;
                #endif
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.tangentDir = normalize( mul( unity_ObjectToWorld, float4( v.tangent.xyz, 0.0 ) ).xyz );
                o.bitangentDir = normalize(cross(o.normalDir, o.tangentDir) * v.tangent.w);
                float node_4411 = 0.0;
                float node_3129 = 1.0;
                float node_9435 = smoothstep( node_4411, node_3129, saturate((node_4411 + ( (length(mul(unity_ObjectToWorld, v.vertex).rgb) - _WaveRadius0) * (node_3129 - node_4411) ) / (_WaveRadius1 - _WaveRadius0))) );
                float node_8658 = length(mul(unity_ObjectToWorld, v.vertex).rgb);
                float4 node_8554 = _Time;
                float node_7005 = ((pow(node_8658,_RipplePower)+(_RippleSpeed*node_8554.g))/_RippleScale);
                float node_9336 = (sin(node_7005)*0.5+0.5);
                float node_7034 = 0.0;
                float node_8275 = 1.0;
                float node_5859 = smoothstep( node_7034, node_8275, (node_7034 + ( (node_8658 - node_7034) * (node_8275 - node_7034) ) / (_RippleRadius - node_7034)) );
                float node_2338 = (node_9336*node_5859*_RippleHeight);
                v.vertex.xyz += (node_9435*_WaveProgress*node_2338*float3(0,1,0)*node_2338);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = UnityObjectToClipPos( v.vertex );
                return o;
            }
            void frag(
                VertexOutput i,
                out half4 outDiffuse : SV_Target0,
                out half4 outSpecSmoothness : SV_Target1,
                out half4 outNormal : SV_Target2,
                out half4 outEmission : SV_Target3 )
            {
                i.normalDir = normalize(i.normalDir);
                float3x3 tangentTransform = float3x3( i.tangentDir, i.bitangentDir, i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float node_8658 = length(i.posWorld.rgb);
                float4 node_8554 = _Time;
                float node_7005 = ((pow(node_8658,_RipplePower)+(_RippleSpeed*node_8554.g))/_RippleScale);
                float node_9336 = (sin(node_7005)*0.5+0.5);
                float node_7034 = 0.0;
                float node_8275 = 1.0;
                float node_5859 = smoothstep( node_7034, node_8275, (node_7034 + ( (node_8658 - node_7034) * (node_8275 - node_7034) ) / (_RippleRadius - node_7034)) );
                float3 node_8784 = (((float3(0,1,0)*node_9336)+(normalize(i.posWorld.rgb)*cos(node_7005)))*node_5859);
                float node_4411 = 0.0;
                float node_3129 = 1.0;
                float node_9435 = smoothstep( node_4411, node_3129, saturate((node_4411 + ( (length(i.posWorld.rgb) - _WaveRadius0) * (node_3129 - node_4411) ) / (_WaveRadius1 - _WaveRadius0))) );
                float3 normalDirection = lerp(float3(0,1,0),(node_8784*_NormalStrength),(node_9435*_WaveProgress));
                float3 viewReflectDirection = reflect( -viewDirection, normalDirection );
////// Lighting:
                float Pi = 3.141592654;
                float InvPi = 0.31830988618;
///////// Gloss:
                float gloss = (_Gloss*_WaveProgress);
                float perceptualRoughness = 1.0 - (_Gloss*_WaveProgress);
                float roughness = perceptualRoughness * perceptualRoughness;
/////// GI Data:
                UnityLight light; // Dummy light
                light.color = 0;
                light.dir = half3(0,1,0);
                light.ndotl = max(0,dot(normalDirection,light.dir));
                UnityGIInput d;
                d.light = light;
                d.worldPos = i.posWorld.xyz;
                d.worldViewDir = viewDirection;
                d.atten = 1;
                #if defined(LIGHTMAP_ON) || defined(DYNAMICLIGHTMAP_ON)
                    d.ambient = 0;
                    d.lightmapUV = i.ambientOrLightmapUV;
                #else
                    d.ambient = i.ambientOrLightmapUV;
                #endif
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
////// Specular:
                float node_2525 = (_SpecularAmbientLight*_WaveProgress);
                float3 specularColor = (_Metallic*_WaveProgress);
                float specularMonochrome;
                float3 diffuseColor = _Color.rgb; // Need this for specular when using metallic
                diffuseColor = DiffuseAndSpecularFromMetallic( diffuseColor, specularColor, specularColor, specularMonochrome );
                specularMonochrome = 1.0-specularMonochrome;
                float NdotV = max(0.0,dot( normalDirection, viewDirection ));
                half grazingTerm = saturate( gloss + specularMonochrome );
                float3 indirectSpecular = (gi.indirect.specular + float3(node_2525,node_2525,node_2525));
                indirectSpecular *= FresnelLerp (specularColor, grazingTerm, NdotV);
/////// Diffuse:
                float3 indirectDiffuse = float3(0,0,0);
                indirectDiffuse += gi.indirect.diffuse;
/// Final Color:
                outDiffuse = half4( diffuseColor, 1 );
                outSpecSmoothness = half4( specularColor, gloss );
                outNormal = half4( normalDirection * 0.5 + 0.5, 1 );
                outEmission = half4(0,0,0,1);
                outEmission.rgb += indirectSpecular;
                outEmission.rgb += indirectDiffuse * diffuseColor;
                #ifndef UNITY_HDR_ON
                    outEmission.rgb = exp2(-outEmission.rgb);
                #endif
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
            #define UNITY_PASS_FORWARDBASE
            #define SHOULD_SAMPLE_SH ( defined (LIGHTMAP_OFF) && defined(DYNAMICLIGHTMAP_OFF) )
            #define _GLOSSYENV 1
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #include "Lighting.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #pragma multi_compile_fwdbase_fullshadows
            #pragma multi_compile LIGHTMAP_OFF LIGHTMAP_ON
            #pragma multi_compile DIRLIGHTMAP_OFF DIRLIGHTMAP_COMBINED DIRLIGHTMAP_SEPARATE
            #pragma multi_compile DYNAMICLIGHTMAP_OFF DYNAMICLIGHTMAP_ON
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles gles3 n3ds wiiu 
            #pragma target 3.0
            uniform float4 _Color;
            uniform float _Metallic;
            uniform float _Gloss;
            uniform float _WaveProgress;
            uniform float _WaveRadius0;
            uniform float _WaveRadius1;
            uniform float _SpecularAmbientLight;
            uniform float _NormalStrength;
            uniform float _RippleScale;
            uniform float _RippleSpeed;
            uniform float _RippleRadius;
            uniform float _RippleHeight;
            uniform float _RipplePower;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 tangent : TANGENT;
                float2 texcoord1 : TEXCOORD1;
                float2 texcoord2 : TEXCOORD2;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv1 : TEXCOORD0;
                float2 uv2 : TEXCOORD1;
                float4 posWorld : TEXCOORD2;
                float3 normalDir : TEXCOORD3;
                float3 tangentDir : TEXCOORD4;
                float3 bitangentDir : TEXCOORD5;
                LIGHTING_COORDS(6,7)
                UNITY_FOG_COORDS(8)
                #if defined(LIGHTMAP_ON) || defined(UNITY_SHOULD_SAMPLE_SH)
                    float4 ambientOrLightmapUV : TEXCOORD9;
                #endif
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv1 = v.texcoord1;
                o.uv2 = v.texcoord2;
                #ifdef LIGHTMAP_ON
                    o.ambientOrLightmapUV.xy = v.texcoord1.xy * unity_LightmapST.xy + unity_LightmapST.zw;
                    o.ambientOrLightmapUV.zw = 0;
                #endif
                #ifdef DYNAMICLIGHTMAP_ON
                    o.ambientOrLightmapUV.zw = v.texcoord2.xy * unity_DynamicLightmapST.xy + unity_DynamicLightmapST.zw;
                #endif
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.tangentDir = normalize( mul( unity_ObjectToWorld, float4( v.tangent.xyz, 0.0 ) ).xyz );
                o.bitangentDir = normalize(cross(o.normalDir, o.tangentDir) * v.tangent.w);
                float node_4411 = 0.0;
                float node_3129 = 1.0;
                float node_9435 = smoothstep( node_4411, node_3129, saturate((node_4411 + ( (length(mul(unity_ObjectToWorld, v.vertex).rgb) - _WaveRadius0) * (node_3129 - node_4411) ) / (_WaveRadius1 - _WaveRadius0))) );
                float node_8658 = length(mul(unity_ObjectToWorld, v.vertex).rgb);
                float4 node_8554 = _Time;
                float node_7005 = ((pow(node_8658,_RipplePower)+(_RippleSpeed*node_8554.g))/_RippleScale);
                float node_9336 = (sin(node_7005)*0.5+0.5);
                float node_7034 = 0.0;
                float node_8275 = 1.0;
                float node_5859 = smoothstep( node_7034, node_8275, (node_7034 + ( (node_8658 - node_7034) * (node_8275 - node_7034) ) / (_RippleRadius - node_7034)) );
                float node_2338 = (node_9336*node_5859*_RippleHeight);
                v.vertex.xyz += (node_9435*_WaveProgress*node_2338*float3(0,1,0)*node_2338);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos( v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3x3 tangentTransform = float3x3( i.tangentDir, i.bitangentDir, i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float node_8658 = length(i.posWorld.rgb);
                float4 node_8554 = _Time;
                float node_7005 = ((pow(node_8658,_RipplePower)+(_RippleSpeed*node_8554.g))/_RippleScale);
                float node_9336 = (sin(node_7005)*0.5+0.5);
                float node_7034 = 0.0;
                float node_8275 = 1.0;
                float node_5859 = smoothstep( node_7034, node_8275, (node_7034 + ( (node_8658 - node_7034) * (node_8275 - node_7034) ) / (_RippleRadius - node_7034)) );
                float3 node_8784 = (((float3(0,1,0)*node_9336)+(normalize(i.posWorld.rgb)*cos(node_7005)))*node_5859);
                float node_4411 = 0.0;
                float node_3129 = 1.0;
                float node_9435 = smoothstep( node_4411, node_3129, saturate((node_4411 + ( (length(i.posWorld.rgb) - _WaveRadius0) * (node_3129 - node_4411) ) / (_WaveRadius1 - _WaveRadius0))) );
                float3 normalDirection = lerp(float3(0,1,0),(node_8784*_NormalStrength),(node_9435*_WaveProgress));
                float3 viewReflectDirection = reflect( -viewDirection, normalDirection );
                float3 lightDirection = normalize(_WorldSpaceLightPos0.xyz);
                float3 lightColor = _LightColor0.rgb;
                float3 halfDirection = normalize(viewDirection+lightDirection);
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                float3 attenColor = attenuation * _LightColor0.xyz;
                float Pi = 3.141592654;
                float InvPi = 0.31830988618;
///////// Gloss:
                float gloss = (_Gloss*_WaveProgress);
                float perceptualRoughness = 1.0 - (_Gloss*_WaveProgress);
                float roughness = perceptualRoughness * perceptualRoughness;
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
                #if defined(LIGHTMAP_ON) || defined(DYNAMICLIGHTMAP_ON)
                    d.ambient = 0;
                    d.lightmapUV = i.ambientOrLightmapUV;
                #else
                    d.ambient = i.ambientOrLightmapUV;
                #endif
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
                float node_2525 = (_SpecularAmbientLight*_WaveProgress);
                float LdotH = saturate(dot(lightDirection, halfDirection));
                float3 specularColor = (_Metallic*_WaveProgress);
                float specularMonochrome;
                float3 diffuseColor = _Color.rgb; // Need this for specular when using metallic
                diffuseColor = DiffuseAndSpecularFromMetallic( diffuseColor, specularColor, specularColor, specularMonochrome );
                specularMonochrome = 1.0-specularMonochrome;
                float NdotV = abs(dot( normalDirection, viewDirection ));
                float NdotH = saturate(dot( normalDirection, halfDirection ));
                float VdotH = saturate(dot( viewDirection, halfDirection ));
                float visTerm = SmithJointGGXVisibilityTerm( NdotL, NdotV, roughness );
                float normTerm = GGXTerm(NdotH, roughness);
                float specularPBL = (visTerm*normTerm) * UNITY_PI;
                #ifdef UNITY_COLORSPACE_GAMMA
                    specularPBL = sqrt(max(1e-4h, specularPBL));
                #endif
                specularPBL = max(0, specularPBL * NdotL);
                #if defined(_SPECULARHIGHLIGHTS_OFF)
                    specularPBL = 0.0;
                #endif
                half surfaceReduction;
                #ifdef UNITY_COLORSPACE_GAMMA
                    surfaceReduction = 1.0-0.28*roughness*perceptualRoughness;
                #else
                    surfaceReduction = 1.0/(roughness*roughness + 1.0);
                #endif
                specularPBL *= any(specularColor) ? 1.0 : 0.0;
                float3 directSpecular = attenColor*specularPBL*FresnelTerm(specularColor, LdotH);
                half grazingTerm = saturate( gloss + specularMonochrome );
                float3 indirectSpecular = (gi.indirect.specular + float3(node_2525,node_2525,node_2525));
                indirectSpecular *= FresnelLerp (specularColor, grazingTerm, NdotV);
                indirectSpecular *= surfaceReduction;
                float3 specular = (directSpecular + indirectSpecular);
/////// Diffuse:
                NdotL = max(0.0,dot( normalDirection, lightDirection ));
                half fd90 = 0.5 + 2 * LdotH * LdotH * (1-gloss);
                float nlPow5 = Pow5(1-NdotL);
                float nvPow5 = Pow5(1-NdotV);
                float3 directDiffuse = ((1 +(fd90 - 1)*nlPow5) * (1 + (fd90 - 1)*nvPow5) * NdotL) * attenColor;
                float3 indirectDiffuse = float3(0,0,0);
                indirectDiffuse += gi.indirect.diffuse;
                float3 diffuse = (directDiffuse + indirectDiffuse) * diffuseColor;
/// Final Color:
                float3 finalColor = diffuse + specular;
                fixed4 finalRGBA = fixed4(finalColor,1);
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
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
            #define SHOULD_SAMPLE_SH ( defined (LIGHTMAP_OFF) && defined(DYNAMICLIGHTMAP_OFF) )
            #define _GLOSSYENV 1
            #include "UnityCG.cginc"
            #include "AutoLight.cginc"
            #include "Lighting.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #pragma multi_compile_fwdadd_fullshadows
            #pragma multi_compile LIGHTMAP_OFF LIGHTMAP_ON
            #pragma multi_compile DIRLIGHTMAP_OFF DIRLIGHTMAP_COMBINED DIRLIGHTMAP_SEPARATE
            #pragma multi_compile DYNAMICLIGHTMAP_OFF DYNAMICLIGHTMAP_ON
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles gles3 n3ds wiiu 
            #pragma target 3.0
            uniform float4 _Color;
            uniform float _Metallic;
            uniform float _Gloss;
            uniform float _WaveProgress;
            uniform float _WaveRadius0;
            uniform float _WaveRadius1;
            uniform float _NormalStrength;
            uniform float _RippleScale;
            uniform float _RippleSpeed;
            uniform float _RippleRadius;
            uniform float _RippleHeight;
            uniform float _RipplePower;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 tangent : TANGENT;
                float2 texcoord1 : TEXCOORD1;
                float2 texcoord2 : TEXCOORD2;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv1 : TEXCOORD0;
                float2 uv2 : TEXCOORD1;
                float4 posWorld : TEXCOORD2;
                float3 normalDir : TEXCOORD3;
                float3 tangentDir : TEXCOORD4;
                float3 bitangentDir : TEXCOORD5;
                LIGHTING_COORDS(6,7)
                UNITY_FOG_COORDS(8)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv1 = v.texcoord1;
                o.uv2 = v.texcoord2;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.tangentDir = normalize( mul( unity_ObjectToWorld, float4( v.tangent.xyz, 0.0 ) ).xyz );
                o.bitangentDir = normalize(cross(o.normalDir, o.tangentDir) * v.tangent.w);
                float node_4411 = 0.0;
                float node_3129 = 1.0;
                float node_9435 = smoothstep( node_4411, node_3129, saturate((node_4411 + ( (length(mul(unity_ObjectToWorld, v.vertex).rgb) - _WaveRadius0) * (node_3129 - node_4411) ) / (_WaveRadius1 - _WaveRadius0))) );
                float node_8658 = length(mul(unity_ObjectToWorld, v.vertex).rgb);
                float4 node_8554 = _Time;
                float node_7005 = ((pow(node_8658,_RipplePower)+(_RippleSpeed*node_8554.g))/_RippleScale);
                float node_9336 = (sin(node_7005)*0.5+0.5);
                float node_7034 = 0.0;
                float node_8275 = 1.0;
                float node_5859 = smoothstep( node_7034, node_8275, (node_7034 + ( (node_8658 - node_7034) * (node_8275 - node_7034) ) / (_RippleRadius - node_7034)) );
                float node_2338 = (node_9336*node_5859*_RippleHeight);
                v.vertex.xyz += (node_9435*_WaveProgress*node_2338*float3(0,1,0)*node_2338);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                float3 lightColor = _LightColor0.rgb;
                o.pos = UnityObjectToClipPos( v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                TRANSFER_VERTEX_TO_FRAGMENT(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3x3 tangentTransform = float3x3( i.tangentDir, i.bitangentDir, i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float node_8658 = length(i.posWorld.rgb);
                float4 node_8554 = _Time;
                float node_7005 = ((pow(node_8658,_RipplePower)+(_RippleSpeed*node_8554.g))/_RippleScale);
                float node_9336 = (sin(node_7005)*0.5+0.5);
                float node_7034 = 0.0;
                float node_8275 = 1.0;
                float node_5859 = smoothstep( node_7034, node_8275, (node_7034 + ( (node_8658 - node_7034) * (node_8275 - node_7034) ) / (_RippleRadius - node_7034)) );
                float3 node_8784 = (((float3(0,1,0)*node_9336)+(normalize(i.posWorld.rgb)*cos(node_7005)))*node_5859);
                float node_4411 = 0.0;
                float node_3129 = 1.0;
                float node_9435 = smoothstep( node_4411, node_3129, saturate((node_4411 + ( (length(i.posWorld.rgb) - _WaveRadius0) * (node_3129 - node_4411) ) / (_WaveRadius1 - _WaveRadius0))) );
                float3 normalDirection = lerp(float3(0,1,0),(node_8784*_NormalStrength),(node_9435*_WaveProgress));
                float3 lightDirection = normalize(lerp(_WorldSpaceLightPos0.xyz, _WorldSpaceLightPos0.xyz - i.posWorld.xyz,_WorldSpaceLightPos0.w));
                float3 lightColor = _LightColor0.rgb;
                float3 halfDirection = normalize(viewDirection+lightDirection);
////// Lighting:
                float attenuation = LIGHT_ATTENUATION(i);
                float3 attenColor = attenuation * _LightColor0.xyz;
                float Pi = 3.141592654;
                float InvPi = 0.31830988618;
///////// Gloss:
                float gloss = (_Gloss*_WaveProgress);
                float perceptualRoughness = 1.0 - (_Gloss*_WaveProgress);
                float roughness = perceptualRoughness * perceptualRoughness;
                float specPow = exp2( gloss * 10.0 + 1.0 );
////// Specular:
                float NdotL = saturate(dot( normalDirection, lightDirection ));
                float LdotH = saturate(dot(lightDirection, halfDirection));
                float3 specularColor = (_Metallic*_WaveProgress);
                float specularMonochrome;
                float3 diffuseColor = _Color.rgb; // Need this for specular when using metallic
                diffuseColor = DiffuseAndSpecularFromMetallic( diffuseColor, specularColor, specularColor, specularMonochrome );
                specularMonochrome = 1.0-specularMonochrome;
                float NdotV = abs(dot( normalDirection, viewDirection ));
                float NdotH = saturate(dot( normalDirection, halfDirection ));
                float VdotH = saturate(dot( viewDirection, halfDirection ));
                float visTerm = SmithJointGGXVisibilityTerm( NdotL, NdotV, roughness );
                float normTerm = GGXTerm(NdotH, roughness);
                float specularPBL = (visTerm*normTerm) * UNITY_PI;
                #ifdef UNITY_COLORSPACE_GAMMA
                    specularPBL = sqrt(max(1e-4h, specularPBL));
                #endif
                specularPBL = max(0, specularPBL * NdotL);
                #if defined(_SPECULARHIGHLIGHTS_OFF)
                    specularPBL = 0.0;
                #endif
                specularPBL *= any(specularColor) ? 1.0 : 0.0;
                float3 directSpecular = attenColor*specularPBL*FresnelTerm(specularColor, LdotH);
                float3 specular = directSpecular;
/////// Diffuse:
                NdotL = max(0.0,dot( normalDirection, lightDirection ));
                half fd90 = 0.5 + 2 * LdotH * LdotH * (1-gloss);
                float nlPow5 = Pow5(1-NdotL);
                float nvPow5 = Pow5(1-NdotV);
                float3 directDiffuse = ((1 +(fd90 - 1)*nlPow5) * (1 + (fd90 - 1)*nvPow5) * NdotL) * attenColor;
                float3 diffuse = directDiffuse * diffuseColor;
/// Final Color:
                float3 finalColor = diffuse + specular;
                fixed4 finalRGBA = fixed4(finalColor * 1,0);
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
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
            #define SHOULD_SAMPLE_SH ( defined (LIGHTMAP_OFF) && defined(DYNAMICLIGHTMAP_OFF) )
            #define _GLOSSYENV 1
            #include "UnityCG.cginc"
            #include "Lighting.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #pragma fragmentoption ARB_precision_hint_fastest
            #pragma multi_compile_shadowcaster
            #pragma multi_compile LIGHTMAP_OFF LIGHTMAP_ON
            #pragma multi_compile DIRLIGHTMAP_OFF DIRLIGHTMAP_COMBINED DIRLIGHTMAP_SEPARATE
            #pragma multi_compile DYNAMICLIGHTMAP_OFF DYNAMICLIGHTMAP_ON
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles gles3 n3ds wiiu 
            #pragma target 3.0
            uniform float _WaveProgress;
            uniform float _WaveRadius0;
            uniform float _WaveRadius1;
            uniform float _RippleScale;
            uniform float _RippleSpeed;
            uniform float _RippleRadius;
            uniform float _RippleHeight;
            uniform float _RipplePower;
            struct VertexInput {
                float4 vertex : POSITION;
                float2 texcoord1 : TEXCOORD1;
                float2 texcoord2 : TEXCOORD2;
            };
            struct VertexOutput {
                V2F_SHADOW_CASTER;
                float2 uv1 : TEXCOORD1;
                float2 uv2 : TEXCOORD2;
                float4 posWorld : TEXCOORD3;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv1 = v.texcoord1;
                o.uv2 = v.texcoord2;
                float node_4411 = 0.0;
                float node_3129 = 1.0;
                float node_9435 = smoothstep( node_4411, node_3129, saturate((node_4411 + ( (length(mul(unity_ObjectToWorld, v.vertex).rgb) - _WaveRadius0) * (node_3129 - node_4411) ) / (_WaveRadius1 - _WaveRadius0))) );
                float node_8658 = length(mul(unity_ObjectToWorld, v.vertex).rgb);
                float4 node_8554 = _Time;
                float node_7005 = ((pow(node_8658,_RipplePower)+(_RippleSpeed*node_8554.g))/_RippleScale);
                float node_9336 = (sin(node_7005)*0.5+0.5);
                float node_7034 = 0.0;
                float node_8275 = 1.0;
                float node_5859 = smoothstep( node_7034, node_8275, (node_7034 + ( (node_8658 - node_7034) * (node_8275 - node_7034) ) / (_RippleRadius - node_7034)) );
                float node_2338 = (node_9336*node_5859*_RippleHeight);
                v.vertex.xyz += (node_9435*_WaveProgress*node_2338*float3(0,1,0)*node_2338);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = UnityObjectToClipPos( v.vertex );
                TRANSFER_SHADOW_CASTER(o)
                return o;
            }
            float4 frag(VertexOutput i) : COLOR {
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                SHADOW_CASTER_FRAGMENT(i)
            }
            ENDCG
        }
        Pass {
            Name "Meta"
            Tags {
                "LightMode"="Meta"
            }
            Cull Off
            
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #define UNITY_PASS_META 1
            #define SHOULD_SAMPLE_SH ( defined (LIGHTMAP_OFF) && defined(DYNAMICLIGHTMAP_OFF) )
            #define _GLOSSYENV 1
            #include "UnityCG.cginc"
            #include "Lighting.cginc"
            #include "UnityPBSLighting.cginc"
            #include "UnityStandardBRDF.cginc"
            #include "UnityMetaPass.cginc"
            #pragma fragmentoption ARB_precision_hint_fastest
            #pragma multi_compile_shadowcaster
            #pragma multi_compile LIGHTMAP_OFF LIGHTMAP_ON
            #pragma multi_compile DIRLIGHTMAP_OFF DIRLIGHTMAP_COMBINED DIRLIGHTMAP_SEPARATE
            #pragma multi_compile DYNAMICLIGHTMAP_OFF DYNAMICLIGHTMAP_ON
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles gles3 n3ds wiiu 
            #pragma target 3.0
            uniform float4 _Color;
            uniform float _Metallic;
            uniform float _Gloss;
            uniform float _WaveProgress;
            uniform float _WaveRadius0;
            uniform float _WaveRadius1;
            uniform float _RippleScale;
            uniform float _RippleSpeed;
            uniform float _RippleRadius;
            uniform float _RippleHeight;
            uniform float _RipplePower;
            struct VertexInput {
                float4 vertex : POSITION;
                float2 texcoord1 : TEXCOORD1;
                float2 texcoord2 : TEXCOORD2;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv1 : TEXCOORD0;
                float2 uv2 : TEXCOORD1;
                float4 posWorld : TEXCOORD2;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv1 = v.texcoord1;
                o.uv2 = v.texcoord2;
                float node_4411 = 0.0;
                float node_3129 = 1.0;
                float node_9435 = smoothstep( node_4411, node_3129, saturate((node_4411 + ( (length(mul(unity_ObjectToWorld, v.vertex).rgb) - _WaveRadius0) * (node_3129 - node_4411) ) / (_WaveRadius1 - _WaveRadius0))) );
                float node_8658 = length(mul(unity_ObjectToWorld, v.vertex).rgb);
                float4 node_8554 = _Time;
                float node_7005 = ((pow(node_8658,_RipplePower)+(_RippleSpeed*node_8554.g))/_RippleScale);
                float node_9336 = (sin(node_7005)*0.5+0.5);
                float node_7034 = 0.0;
                float node_8275 = 1.0;
                float node_5859 = smoothstep( node_7034, node_8275, (node_7034 + ( (node_8658 - node_7034) * (node_8275 - node_7034) ) / (_RippleRadius - node_7034)) );
                float node_2338 = (node_9336*node_5859*_RippleHeight);
                v.vertex.xyz += (node_9435*_WaveProgress*node_2338*float3(0,1,0)*node_2338);
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = UnityMetaVertexPosition(v.vertex, v.texcoord1.xy, v.texcoord2.xy, unity_LightmapST, unity_DynamicLightmapST );
                return o;
            }
            float4 frag(VertexOutput i) : SV_Target {
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                UnityMetaInput o;
                UNITY_INITIALIZE_OUTPUT( UnityMetaInput, o );
                
                o.Emission = 0;
                
                float3 diffColor = _Color.rgb;
                float specularMonochrome;
                float3 specColor;
                diffColor = DiffuseAndSpecularFromMetallic( diffColor, (_Metallic*_WaveProgress), specColor, specularMonochrome );
                float roughness = 1.0 - (_Gloss*_WaveProgress);
                o.Albedo = diffColor + specColor * roughness * roughness * 0.5;
                
                return UnityMetaFragment( o );
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
