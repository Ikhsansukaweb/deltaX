package com.usercentrics.sdk.v2.translation.data;

import com.usercentrics.gpp.core.SectionIds;
import com.usercentrics.sdk.extensions.TimeExtensionsKt;
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
public final class TranslationAriaLabels$$serializer implements w {
    public static final TranslationAriaLabels$$serializer INSTANCE;
    private static final q0 descriptor;

    static {
        TranslationAriaLabels$$serializer translationAriaLabels$$serializer = new TranslationAriaLabels$$serializer();
        INSTANCE = translationAriaLabels$$serializer;
        q0 q0Var = new q0("com.usercentrics.sdk.v2.translation.data.TranslationAriaLabels", translationAriaLabels$$serializer, 27);
        q0Var.j("acceptAllButton", true);
        q0Var.j("ccpaButton", true);
        q0Var.j("ccpaMoreInformation", true);
        q0Var.j("closeButton", true);
        q0Var.j("collapse", true);
        q0Var.j("cookiePolicyButton", true);
        q0Var.j("copyControllerId", true);
        q0Var.j("denyAllButton", true);
        q0Var.j("expand", true);
        q0Var.j("fullscreenButton", true);
        q0Var.j("imprintButton", true);
        q0Var.j("languageSelector", true);
        q0Var.j("privacyButton", true);
        q0Var.j("privacyPolicyButton", true);
        q0Var.j("saveButton", true);
        q0Var.j("serviceInCategoryDetails", true);
        q0Var.j("servicesInCategory", true);
        q0Var.j("tabButton", true);
        q0Var.j("usercentricsCMPButtons", true);
        q0Var.j("usercentricsCMPContent", true);
        q0Var.j("usercentricsCMPHeader", true);
        q0Var.j("usercentricsCMPUI", true);
        q0Var.j("usercentricsCard", true);
        q0Var.j("usercentricsList", true);
        q0Var.j("vendorConsentToggle", true);
        q0Var.j("vendorDetailedStorageInformation", true);
        q0Var.j("vendorLegIntToggle", true);
        descriptor = q0Var;
    }

    private TranslationAriaLabels$$serializer() {
    }

    @Override // zj.w
    public c[] childSerializers() {
        c1 c1Var = c1.f21669a;
        return new c[]{a.f(c1Var), a.f(c1Var), a.f(c1Var), a.f(c1Var), a.f(c1Var), a.f(c1Var), a.f(c1Var), a.f(c1Var), a.f(c1Var), a.f(c1Var), a.f(c1Var), a.f(c1Var), a.f(c1Var), a.f(c1Var), a.f(c1Var), a.f(c1Var), a.f(c1Var), a.f(c1Var), a.f(c1Var), a.f(c1Var), a.f(c1Var), a.f(c1Var), a.f(c1Var), a.f(c1Var), a.f(c1Var), a.f(c1Var), a.f(c1Var)};
    }

    @Override // vj.b
    public TranslationAriaLabels deserialize(yj.c cVar) {
        String str;
        String str2;
        String str3;
        String str4;
        int i10;
        int i11;
        String str5;
        String str6;
        String str7;
        String str8;
        String str9;
        String str10;
        String str11;
        int i12;
        String str12;
        String str13;
        String str14;
        String str15;
        String str16;
        String str17;
        String str18;
        int i13;
        l.f("decoder", cVar);
        g descriptor2 = getDescriptor();
        yj.a b4 = cVar.b(descriptor2);
        String str19 = null;
        String str20 = null;
        String str21 = null;
        String str22 = null;
        String str23 = null;
        String str24 = null;
        String str25 = null;
        String str26 = null;
        String str27 = null;
        String str28 = null;
        String str29 = null;
        String str30 = null;
        String str31 = null;
        String str32 = null;
        String str33 = null;
        String str34 = null;
        String str35 = null;
        String str36 = null;
        String str37 = null;
        String str38 = null;
        String str39 = null;
        String str40 = null;
        String str41 = null;
        String str42 = null;
        String str43 = null;
        String str44 = null;
        String str45 = null;
        int i14 = 0;
        boolean z10 = true;
        while (z10) {
            int i15 = i14;
            int q10 = b4.q(descriptor2);
            switch (q10) {
                case -1:
                    str = str20;
                    str2 = str21;
                    str3 = str19;
                    str4 = str23;
                    i10 = i15;
                    z10 = false;
                    str45 = str45;
                    str43 = str43;
                    str44 = str44;
                    str38 = str38;
                    str20 = str;
                    str39 = str39;
                    str21 = str2;
                    str40 = str40;
                    str41 = str41;
                    str42 = str42;
                    str19 = str3;
                    i14 = i10;
                    str23 = str4;
                case 0:
                    str5 = str20;
                    str6 = str21;
                    str7 = str38;
                    str8 = str40;
                    str9 = str42;
                    str10 = str43;
                    str11 = str19;
                    i12 = i15 | 1;
                    str45 = (String) b4.w(descriptor2, 0, c1.f21669a, str45);
                    str23 = str23;
                    str43 = str10;
                    str38 = str7;
                    str20 = str5;
                    str40 = str8;
                    str42 = str9;
                    str19 = str11;
                    i14 = i12;
                    str21 = str6;
                case 1:
                    str12 = str20;
                    str13 = str21;
                    str14 = str23;
                    str15 = str39;
                    str16 = str41;
                    str17 = str44;
                    str43 = (String) b4.w(descriptor2, 1, c1.f21669a, str43);
                    i14 = i15 | 2;
                    str44 = str17;
                    str23 = str14;
                    str20 = str12;
                    str39 = str15;
                    str21 = str13;
                    str41 = str16;
                case 2:
                    str5 = str20;
                    str6 = str21;
                    str7 = str38;
                    str8 = str40;
                    str9 = str42;
                    i12 = i15 | 4;
                    str44 = (String) b4.w(descriptor2, 2, c1.f21669a, str44);
                    str11 = str19;
                    str23 = str23;
                    str10 = str43;
                    str43 = str10;
                    str38 = str7;
                    str20 = str5;
                    str40 = str8;
                    str42 = str9;
                    str19 = str11;
                    i14 = i12;
                    str21 = str6;
                case 3:
                    str12 = str20;
                    str13 = str21;
                    str14 = str23;
                    str15 = str39;
                    str16 = str41;
                    str42 = (String) b4.w(descriptor2, 3, c1.f21669a, str42);
                    i14 = i15 | 8;
                    str17 = str44;
                    str44 = str17;
                    str23 = str14;
                    str20 = str12;
                    str39 = str15;
                    str21 = str13;
                    str41 = str16;
                case 4:
                    str5 = str20;
                    str6 = str21;
                    str7 = str38;
                    str8 = str40;
                    i12 = i15 | 16;
                    str41 = (String) b4.w(descriptor2, 4, c1.f21669a, str41);
                    str11 = str19;
                    str23 = str23;
                    str9 = str42;
                    str10 = str43;
                    str43 = str10;
                    str38 = str7;
                    str20 = str5;
                    str40 = str8;
                    str42 = str9;
                    str19 = str11;
                    i14 = i12;
                    str21 = str6;
                case 5:
                    str12 = str20;
                    str13 = str21;
                    str14 = str23;
                    str15 = str39;
                    str40 = (String) b4.w(descriptor2, 5, c1.f21669a, str40);
                    i14 = i15 | 32;
                    str16 = str41;
                    str17 = str44;
                    str44 = str17;
                    str23 = str14;
                    str20 = str12;
                    str39 = str15;
                    str21 = str13;
                    str41 = str16;
                case 6:
                    str5 = str20;
                    str6 = str21;
                    str18 = str23;
                    str7 = str38;
                    i12 = i15 | 64;
                    str39 = (String) b4.w(descriptor2, 6, c1.f21669a, str39);
                    str11 = str19;
                    str23 = str18;
                    str8 = str40;
                    str9 = str42;
                    str10 = str43;
                    str43 = str10;
                    str38 = str7;
                    str20 = str5;
                    str40 = str8;
                    str42 = str9;
                    str19 = str11;
                    i14 = i12;
                    str21 = str6;
                case 7:
                    str12 = str20;
                    str13 = str21;
                    str14 = str23;
                    i13 = i15 | 128;
                    str32 = (String) b4.w(descriptor2, 7, c1.f21669a, str32);
                    i14 = i13;
                    str15 = str39;
                    str16 = str41;
                    str17 = str44;
                    str44 = str17;
                    str23 = str14;
                    str20 = str12;
                    str39 = str15;
                    str21 = str13;
                    str41 = str16;
                case 8:
                    str5 = str20;
                    str6 = str21;
                    str18 = str23;
                    str7 = str38;
                    i12 = i15 | 256;
                    str33 = (String) b4.w(descriptor2, 8, c1.f21669a, str33);
                    str11 = str19;
                    str23 = str18;
                    str8 = str40;
                    str9 = str42;
                    str10 = str43;
                    str43 = str10;
                    str38 = str7;
                    str20 = str5;
                    str40 = str8;
                    str42 = str9;
                    str19 = str11;
                    i14 = i12;
                    str21 = str6;
                case 9:
                    str12 = str20;
                    str13 = str21;
                    str14 = str23;
                    i13 = i15 | 512;
                    str34 = (String) b4.w(descriptor2, 9, c1.f21669a, str34);
                    i14 = i13;
                    str15 = str39;
                    str16 = str41;
                    str17 = str44;
                    str44 = str17;
                    str23 = str14;
                    str20 = str12;
                    str39 = str15;
                    str21 = str13;
                    str41 = str16;
                case 10:
                    str5 = str20;
                    str6 = str21;
                    str18 = str23;
                    str7 = str38;
                    i12 = i15 | 1024;
                    str35 = (String) b4.w(descriptor2, 10, c1.f21669a, str35);
                    str11 = str19;
                    str23 = str18;
                    str8 = str40;
                    str9 = str42;
                    str10 = str43;
                    str43 = str10;
                    str38 = str7;
                    str20 = str5;
                    str40 = str8;
                    str42 = str9;
                    str19 = str11;
                    i14 = i12;
                    str21 = str6;
                case 11:
                    str12 = str20;
                    str13 = str21;
                    str14 = str23;
                    i13 = i15 | 2048;
                    str38 = (String) b4.w(descriptor2, 11, c1.f21669a, str38);
                    i14 = i13;
                    str15 = str39;
                    str16 = str41;
                    str17 = str44;
                    str44 = str17;
                    str23 = str14;
                    str20 = str12;
                    str39 = str15;
                    str21 = str13;
                    str41 = str16;
                case 12:
                    str5 = str20;
                    str6 = str21;
                    i12 = i15 | 4096;
                    str36 = (String) b4.w(descriptor2, 12, c1.f21669a, str36);
                    str11 = str19;
                    str23 = str23;
                    str7 = str38;
                    str8 = str40;
                    str9 = str42;
                    str10 = str43;
                    str43 = str10;
                    str38 = str7;
                    str20 = str5;
                    str40 = str8;
                    str42 = str9;
                    str19 = str11;
                    i14 = i12;
                    str21 = str6;
                case 13:
                    str = str20;
                    str4 = str23;
                    str2 = str21;
                    str37 = (String) b4.w(descriptor2, 13, c1.f21669a, str37);
                    str3 = str19;
                    i10 = i15 | 8192;
                    str45 = str45;
                    str43 = str43;
                    str44 = str44;
                    str38 = str38;
                    str20 = str;
                    str39 = str39;
                    str21 = str2;
                    str40 = str40;
                    str41 = str41;
                    str42 = str42;
                    str19 = str3;
                    i14 = i10;
                    str23 = str4;
                case 14:
                    str5 = str20;
                    str6 = str21;
                    str11 = str19;
                    i12 = i15 | 16384;
                    str7 = str38;
                    str8 = str40;
                    str9 = str42;
                    str10 = str43;
                    str23 = (String) b4.w(descriptor2, 14, c1.f21669a, str23);
                    str43 = str10;
                    str38 = str7;
                    str20 = str5;
                    str40 = str8;
                    str42 = str9;
                    str19 = str11;
                    i14 = i12;
                    str21 = str6;
                case 15:
                    str4 = str23;
                    str31 = (String) b4.w(descriptor2, 15, c1.f21669a, str31);
                    i11 = 32768;
                    i10 = i15 | i11;
                    i14 = i10;
                    str23 = str4;
                case 16:
                    str4 = str23;
                    str30 = (String) b4.w(descriptor2, 16, c1.f21669a, str30);
                    i11 = 65536;
                    i10 = i15 | i11;
                    i14 = i10;
                    str23 = str4;
                case 17:
                    str4 = str23;
                    str26 = (String) b4.w(descriptor2, 17, c1.f21669a, str26);
                    i11 = 131072;
                    i10 = i15 | i11;
                    i14 = i10;
                    str23 = str4;
                case 18:
                    str4 = str23;
                    str20 = (String) b4.w(descriptor2, 18, c1.f21669a, str20);
                    i11 = 262144;
                    i10 = i15 | i11;
                    i14 = i10;
                    str23 = str4;
                case 19:
                    str4 = str23;
                    str25 = (String) b4.w(descriptor2, 19, c1.f21669a, str25);
                    i11 = 524288;
                    i10 = i15 | i11;
                    i14 = i10;
                    str23 = str4;
                case 20:
                    str4 = str23;
                    i14 = i15 | 1048576;
                    str24 = (String) b4.w(descriptor2, 20, c1.f21669a, str24);
                    str23 = str4;
                case 21:
                    str4 = str23;
                    str21 = (String) b4.w(descriptor2, 21, c1.f21669a, str21);
                    i11 = 2097152;
                    i10 = i15 | i11;
                    i14 = i10;
                    str23 = str4;
                case SectionIds.US_TN /* 22 */:
                    str4 = str23;
                    str29 = (String) b4.w(descriptor2, 22, c1.f21669a, str29);
                    i11 = 4194304;
                    i10 = i15 | i11;
                    i14 = i10;
                    str23 = str4;
                case 23:
                    str4 = str23;
                    str22 = (String) b4.w(descriptor2, 23, c1.f21669a, str22);
                    i11 = 8388608;
                    i10 = i15 | i11;
                    i14 = i10;
                    str23 = str4;
                case TimeExtensionsKt.HOURS_PER_DAY /* 24 */:
                    str4 = str23;
                    str28 = (String) b4.w(descriptor2, 24, c1.f21669a, str28);
                    i11 = 16777216;
                    i10 = i15 | i11;
                    i14 = i10;
                    str23 = str4;
                case 25:
                    str4 = str23;
                    str19 = (String) b4.w(descriptor2, 25, c1.f21669a, str19);
                    i11 = 33554432;
                    i10 = i15 | i11;
                    i14 = i10;
                    str23 = str4;
                case 26:
                    str4 = str23;
                    str27 = (String) b4.w(descriptor2, 26, c1.f21669a, str27);
                    i11 = 67108864;
                    i10 = i15 | i11;
                    i14 = i10;
                    str23 = str4;
                default:
                    throw new bk.g(q10);
            }
        }
        String str46 = str23;
        int i16 = i14;
        String str47 = str38;
        String str48 = str39;
        String str49 = str40;
        String str50 = str41;
        String str51 = str42;
        String str52 = str43;
        String str53 = str44;
        String str54 = str45;
        b4.c(descriptor2);
        return new TranslationAriaLabels(i16, str54, str52, str53, str51, str50, str49, str48, str32, str33, str34, str35, str47, str36, str37, str46, str31, str30, str26, str20, str25, str24, str21, str29, str22, str28, str19, str27, (y0) null);
    }

    @Override // vj.h, vj.b
    public g getDescriptor() {
        return descriptor;
    }

    @Override // vj.h
    public void serialize(d dVar, TranslationAriaLabels translationAriaLabels) {
        l.f("encoder", dVar);
        l.f("value", translationAriaLabels);
        g descriptor2 = getDescriptor();
        b b4 = dVar.b(descriptor2);
        TranslationAriaLabels.write$Self$usercentrics_release(translationAriaLabels, b4, descriptor2);
        b4.c(descriptor2);
    }

    @Override // zj.w
    public c[] typeParametersSerializers() {
        return o0.f21725b;
    }
}
