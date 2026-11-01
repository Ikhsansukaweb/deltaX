package com.usercentrics.sdk.v2.settings.data;

import i8.a;
import kotlin.jvm.internal.l;
import vj.c;
import xj.g;
import yj.b;
import yj.d;
import zj.c1;
import zj.o0;
import zj.q0;
import zj.w;
import zj.y0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class CustomizationColor$$serializer implements w {
    public static final CustomizationColor$$serializer INSTANCE;
    private static final q0 descriptor;

    static {
        CustomizationColor$$serializer customizationColor$$serializer = new CustomizationColor$$serializer();
        INSTANCE = customizationColor$$serializer;
        q0 q0Var = new q0("com.usercentrics.sdk.v2.settings.data.CustomizationColor", customizationColor$$serializer, 22);
        q0Var.j("primary", true);
        q0Var.j("acceptBtnText", true);
        q0Var.j("acceptBtnBackground", true);
        q0Var.j("denyBtnText", true);
        q0Var.j("denyBtnBackground", true);
        q0Var.j("saveBtnText", true);
        q0Var.j("saveBtnBackground", true);
        q0Var.j("linkIcon", true);
        q0Var.j("linkFont", true);
        q0Var.j("text", true);
        q0Var.j("layerBackground", true);
        q0Var.j("overlay", true);
        q0Var.j("toggleInactiveBackground", true);
        q0Var.j("toggleInactiveIcon", true);
        q0Var.j("toggleActiveBackground", true);
        q0Var.j("toggleActiveIcon", true);
        q0Var.j("toggleDisabledBackground", true);
        q0Var.j("toggleDisabledIcon", true);
        q0Var.j("secondLayerTab", true);
        q0Var.j("tabsBorderColor", true);
        q0Var.j("ccpaButtonColor", true);
        q0Var.j("ccpaButtonTextColor", true);
        descriptor = q0Var;
    }

    private CustomizationColor$$serializer() {
    }

    @Override // zj.w
    public c[] childSerializers() {
        c1 c1Var = c1.f21669a;
        return new c[]{a.f(c1Var), a.f(c1Var), a.f(c1Var), a.f(c1Var), a.f(c1Var), a.f(c1Var), a.f(c1Var), a.f(c1Var), a.f(c1Var), a.f(c1Var), a.f(c1Var), a.f(c1Var), a.f(c1Var), a.f(c1Var), a.f(c1Var), a.f(c1Var), a.f(c1Var), a.f(c1Var), a.f(c1Var), a.f(c1Var), a.f(c1Var), a.f(c1Var)};
    }

    @Override // vj.b
    public CustomizationColor deserialize(yj.c cVar) {
        String str;
        int i10;
        String str2;
        String str3;
        String str4;
        int i11;
        l.f("decoder", cVar);
        g descriptor2 = getDescriptor();
        yj.a b4 = cVar.b(descriptor2);
        String str5 = null;
        String str6 = null;
        String str7 = null;
        String str8 = null;
        String str9 = null;
        String str10 = null;
        String str11 = null;
        String str12 = null;
        String str13 = null;
        String str14 = null;
        String str15 = null;
        String str16 = null;
        String str17 = null;
        String str18 = null;
        String str19 = null;
        String str20 = null;
        String str21 = null;
        String str22 = null;
        String str23 = null;
        String str24 = null;
        String str25 = null;
        String str26 = null;
        int i12 = 0;
        boolean z10 = true;
        while (z10) {
            String str27 = str6;
            int q10 = b4.q(descriptor2);
            switch (q10) {
                case -1:
                    str2 = str5;
                    str3 = str15;
                    str18 = str18;
                    i12 = i12;
                    str20 = str20;
                    z10 = false;
                    str6 = str27;
                    str15 = str3;
                    str5 = str2;
                case 0:
                    str2 = str5;
                    str3 = str15;
                    String str28 = str20;
                    int i13 = i12 | 1;
                    str20 = str28;
                    str18 = (String) b4.w(descriptor2, 0, c1.f21669a, str18);
                    i12 = i13;
                    str6 = str27;
                    str15 = str3;
                    str5 = str2;
                case 1:
                    str2 = str5;
                    str3 = str15;
                    str25 = (String) b4.w(descriptor2, 1, c1.f21669a, str25);
                    str20 = str20;
                    i12 |= 2;
                    str26 = str26;
                    str6 = str27;
                    str15 = str3;
                    str5 = str2;
                case 2:
                    str2 = str5;
                    str3 = str15;
                    String str29 = str20;
                    str26 = (String) b4.w(descriptor2, 2, c1.f21669a, str26);
                    i12 |= 4;
                    str20 = str29;
                    str6 = str27;
                    str24 = str24;
                    str15 = str3;
                    str5 = str2;
                case 3:
                    str2 = str5;
                    str3 = str15;
                    String str30 = str20;
                    str24 = (String) b4.w(descriptor2, 3, c1.f21669a, str24);
                    i12 |= 8;
                    str20 = str30;
                    str6 = str27;
                    str23 = str23;
                    str15 = str3;
                    str5 = str2;
                case 4:
                    str2 = str5;
                    str3 = str15;
                    String str31 = str20;
                    str23 = (String) b4.w(descriptor2, 4, c1.f21669a, str23);
                    i12 |= 16;
                    str20 = str31;
                    str6 = str27;
                    str22 = str22;
                    str15 = str3;
                    str5 = str2;
                case 5:
                    str2 = str5;
                    str3 = str15;
                    str4 = str20;
                    i11 = i12 | 32;
                    str22 = (String) b4.w(descriptor2, 5, c1.f21669a, str22);
                    i12 = i11;
                    str20 = str4;
                    str6 = str27;
                    str15 = str3;
                    str5 = str2;
                case 6:
                    str2 = str5;
                    str3 = str15;
                    str4 = str20;
                    i11 = i12 | 64;
                    str19 = (String) b4.w(descriptor2, 6, c1.f21669a, str19);
                    i12 = i11;
                    str20 = str4;
                    str6 = str27;
                    str15 = str3;
                    str5 = str2;
                case 7:
                    str2 = str5;
                    str3 = str15;
                    i12 |= 128;
                    str20 = (String) b4.w(descriptor2, 7, c1.f21669a, str20);
                    str6 = str27;
                    str15 = str3;
                    str5 = str2;
                case 8:
                    str2 = str5;
                    str3 = str15;
                    i12 |= 256;
                    str21 = (String) b4.w(descriptor2, 8, c1.f21669a, str21);
                    str6 = str27;
                    str15 = str3;
                    str5 = str2;
                case 9:
                    str2 = str5;
                    str3 = str15;
                    str6 = (String) b4.w(descriptor2, 9, c1.f21669a, str27);
                    i12 |= 512;
                    str15 = str3;
                    str5 = str2;
                case 10:
                    str2 = str5;
                    str15 = (String) b4.w(descriptor2, 10, c1.f21669a, str15);
                    i12 |= 1024;
                    str6 = str27;
                    str5 = str2;
                case 11:
                    str = str15;
                    i12 |= 2048;
                    str17 = (String) b4.w(descriptor2, 11, c1.f21669a, str17);
                    str6 = str27;
                    str15 = str;
                case 12:
                    str = str15;
                    i12 |= 4096;
                    str12 = (String) b4.w(descriptor2, 12, c1.f21669a, str12);
                    str6 = str27;
                    str15 = str;
                case 13:
                    str = str15;
                    i12 |= 8192;
                    str16 = (String) b4.w(descriptor2, 13, c1.f21669a, str16);
                    str6 = str27;
                    str15 = str;
                case 14:
                    str = str15;
                    i12 |= 16384;
                    str11 = (String) b4.w(descriptor2, 14, c1.f21669a, str11);
                    str6 = str27;
                    str15 = str;
                case 15:
                    str = str15;
                    str8 = (String) b4.w(descriptor2, 15, c1.f21669a, str8);
                    i10 = 32768;
                    i12 |= i10;
                    str6 = str27;
                    str15 = str;
                case 16:
                    str = str15;
                    str7 = (String) b4.w(descriptor2, 16, c1.f21669a, str7);
                    i10 = 65536;
                    i12 |= i10;
                    str6 = str27;
                    str15 = str;
                case 17:
                    str = str15;
                    str5 = (String) b4.w(descriptor2, 17, c1.f21669a, str5);
                    i10 = 131072;
                    i12 |= i10;
                    str6 = str27;
                    str15 = str;
                case 18:
                    str = str15;
                    str10 = (String) b4.w(descriptor2, 18, c1.f21669a, str10);
                    i10 = 262144;
                    i12 |= i10;
                    str6 = str27;
                    str15 = str;
                case 19:
                    str = str15;
                    str9 = (String) b4.w(descriptor2, 19, c1.f21669a, str9);
                    i10 = 524288;
                    i12 |= i10;
                    str6 = str27;
                    str15 = str;
                case 20:
                    str = str15;
                    str14 = (String) b4.w(descriptor2, 20, c1.f21669a, str14);
                    i10 = 1048576;
                    i12 |= i10;
                    str6 = str27;
                    str15 = str;
                case 21:
                    str = str15;
                    str13 = (String) b4.w(descriptor2, 21, c1.f21669a, str13);
                    i10 = 2097152;
                    i12 |= i10;
                    str6 = str27;
                    str15 = str;
                default:
                    throw new bk.g(q10);
            }
        }
        String str32 = str20;
        String str33 = str15;
        String str34 = str22;
        String str35 = str23;
        String str36 = str24;
        String str37 = str25;
        String str38 = str26;
        b4.c(descriptor2);
        return new CustomizationColor(i12, str18, str37, str38, str36, str35, str34, str19, str32, str21, str6, str33, str17, str12, str16, str11, str8, str7, str5, str10, str9, str14, str13, (y0) null);
    }

    @Override // vj.h, vj.b
    public g getDescriptor() {
        return descriptor;
    }

    @Override // vj.h
    public void serialize(d dVar, CustomizationColor customizationColor) {
        l.f("encoder", dVar);
        l.f("value", customizationColor);
        g descriptor2 = getDescriptor();
        b b4 = dVar.b(descriptor2);
        CustomizationColor.write$Self$usercentrics_release(customizationColor, b4, descriptor2);
        b4.c(descriptor2);
    }

    @Override // zj.w
    public c[] typeParametersSerializers() {
        return o0.f21725b;
    }
}
