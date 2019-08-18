Shader "Unlit/UI 3-Stage" {
    Properties {
        _MainTex ("Texture", 2D) = "white" {}
        _Color1 ("Color 1", Color) = (1,1,1,1.0)
        _Color2 ("Color 2", Color) = (1,1,1,1.0)
        _Color3 ("Color 3", Color) = (1,1,1,1.0)
    }
    SubShader {
        Tags {"Queue"="Transparent" "IgnoreProjector"="True" "RenderType"="Transparent"}
        LOD 100

        ZWrite Off
        Blend SrcAlpha OneMinusSrcAlpha 

        Pass {
            CGPROGRAM
            #pragma vertex vert
            #pragma fragment frag
            #pragma multi_compile_fog

            #include "UnityCG.cginc"

            struct appdata {
                float4 vertex : POSITION;
                float2 uv : TEXCOORD0;
            };

            struct v2f {
                float2 uv : TEXCOORD0;
                float4 vertex : SV_POSITION;
            };

            sampler2D _MainTex;
            float4 _MainTex_ST;
            float4 _Color1;
            float4 _Color2;
            float4 _Color3;

            v2f vert (appdata v) {
                v2f o;
                o.vertex = UnityObjectToClipPos(v.vertex);
                o.uv = TRANSFORM_TEX(v.uv, _MainTex);
                return o;
            }

            fixed4 frag (v2f i) : SV_Target {
                fixed4 texColor = tex2D(_MainTex, i.uv);
                fixed4 color1 = _Color1;
                color1.a *= texColor.r;
                fixed4 color2 = _Color2;
                color2.a *= texColor.g;
                fixed4 color3 = _Color3;
                color3.a *= texColor.b;
                fixed4 stage1 = color1.a * color1 + (1-color1.a) * color2;
                fixed4 stage2 = stage1.a * stage1 + (1-stage1.a) * color3;

                //return fixed4(stage1.r, stage1.g, stage1.b, stage1.a);
                 stage2.a *= texColor.a;
                 return stage2;
            }
            ENDCG
        }
    }
}
