package com.usercentrics.sdk.v2.settings.data;

import com.usercentrics.gpp.core.SectionIds;
import com.usercentrics.sdk.extensions.TimeExtensionsKt;
import i8.a;
import kotlin.jvm.internal.l;
import vj.c;
import xj.g;
import yj.b;
import yj.d;
import zj.c1;
import zj.d0;
import zj.o0;
import zj.q0;
import zj.w;
import zj.y0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class UsercentricsStyles$$serializer implements w {
    public static final UsercentricsStyles$$serializer INSTANCE;
    private static final q0 descriptor;

    static {
        UsercentricsStyles$$serializer usercentricsStyles$$serializer = new UsercentricsStyles$$serializer();
        INSTANCE = usercentricsStyles$$serializer;
        q0 q0Var = new q0("com.usercentrics.sdk.v2.settings.data.UsercentricsStyles", usercentricsStyles$$serializer, 25);
        q0Var.j("btnPrivacyButtonInactiveSize", true);
        q0Var.j("historyDateFormat", true);
        q0Var.j("btnPrivacyButtonActiveSize", true);
        q0Var.j("txtOptInMsgFontSize", true);
        q0Var.j("btnPrivacyButtonTransparency", true);
        q0Var.j("btnPrivacyButtonBgColor", true);
        q0Var.j("btnAcceptTextColor", true);
        q0Var.j("btnDenyTextColor", true);
        q0Var.j("txtOptInMsgColor", true);
        q0Var.j("btnMoreInfoBgColor", true);
        q0Var.j("btnMoreInfoTextColor", true);
        q0Var.j("btnAcceptBgColor", true);
        q0Var.j("btnDenyBgColor", true);
        q0Var.j("linkColor", true);
        q0Var.j("cornerModalHeaderBgColor", true);
        q0Var.j("cornerModalHeaderTextColor", true);
        q0Var.j("privacyModalHeaderBgColor", true);
        q0Var.j("privacyModalHeaderTextColor", true);
        q0Var.j("bannerBgColor", true);
        q0Var.j("bannerTextColor", true);
        q0Var.j("btnPrivacyButtonTextColor", true);
        q0Var.j("modalSaveTextColor", true);
        q0Var.j("modalSaveBgColor", true);
        q0Var.j("chipTextColor", true);
        q0Var.j("chipBgColor", true);
        descriptor = q0Var;
    }

    private UsercentricsStyles$$serializer() {
    }

    @Override // zj.w
    public c[] childSerializers() {
        d0 d0Var = d0.f21673a;
        c f10 = a.f(d0Var);
        c f11 = a.f(d0Var);
        c f12 = a.f(d0Var);
        c f13 = a.f(d0Var);
        c f14 = a.f(d0Var);
        c1 c1Var = c1.f21669a;
        return new c[]{f10, f11, f12, f13, f14, a.f(c1Var), a.f(c1Var), a.f(c1Var), a.f(c1Var), a.f(c1Var), a.f(c1Var), a.f(c1Var), a.f(c1Var), a.f(c1Var), a.f(c1Var), a.f(c1Var), a.f(c1Var), a.f(c1Var), a.f(c1Var), a.f(c1Var), a.f(c1Var), a.f(c1Var), a.f(c1Var), a.f(c1Var), a.f(c1Var)};
    }

    @Override // vj.b
    public UsercentricsStyles deserialize(yj.c cVar) {
        String str;
        int i10;
        int i11;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        Integer num;
        Integer num2;
        Integer num3;
        Integer num4;
        String str8;
        int i12;
        String str9;
        l.f("decoder", cVar);
        g descriptor2 = getDescriptor();
        yj.a b4 = cVar.b(descriptor2);
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
        String str27 = null;
        Integer num5 = null;
        String str28 = null;
        String str29 = null;
        Integer num6 = null;
        Integer num7 = null;
        Integer num8 = null;
        Integer num9 = null;
        int i13 = 0;
        boolean z10 = true;
        while (z10) {
            String str30 = str14;
            int q10 = b4.q(descriptor2);
            switch (q10) {
                case -1:
                    str2 = str11;
                    str3 = str12;
                    str4 = str16;
                    str5 = str27;
                    str6 = str28;
                    str7 = str29;
                    num = num6;
                    num2 = num7;
                    num3 = num8;
                    num4 = num9;
                    z10 = false;
                    str8 = str26;
                    num9 = num4;
                    i12 = i13;
                    num8 = num3;
                    str27 = str5;
                    str28 = str6;
                    str29 = str7;
                    num6 = num;
                    num7 = num2;
                    str9 = str8;
                    str26 = str9;
                    i13 = i12;
                    str14 = str30;
                    str16 = str4;
                    str11 = str2;
                    str12 = str3;
                case 0:
                    str2 = str11;
                    str4 = str16;
                    str5 = str27;
                    str6 = str28;
                    str7 = str29;
                    num = num6;
                    num2 = num7;
                    num3 = num8;
                    num4 = num9;
                    str3 = str12;
                    num5 = (Integer) b4.w(descriptor2, 0, d0.f21673a, num5);
                    i13 |= 1;
                    str8 = str26;
                    num9 = num4;
                    i12 = i13;
                    num8 = num3;
                    str27 = str5;
                    str28 = str6;
                    str29 = str7;
                    num6 = num;
                    num7 = num2;
                    str9 = str8;
                    str26 = str9;
                    i13 = i12;
                    str14 = str30;
                    str16 = str4;
                    str11 = str2;
                    str12 = str3;
                case 1:
                    str2 = str11;
                    str4 = str16;
                    num9 = (Integer) b4.w(descriptor2, 1, d0.f21673a, num9);
                    i12 = i13 | 2;
                    str3 = str12;
                    num8 = num8;
                    str9 = str26;
                    str26 = str9;
                    i13 = i12;
                    str14 = str30;
                    str16 = str4;
                    str11 = str2;
                    str12 = str3;
                case 2:
                    str2 = str11;
                    str4 = str16;
                    num8 = (Integer) b4.w(descriptor2, 2, d0.f21673a, num8);
                    i12 = i13 | 4;
                    str3 = str12;
                    str9 = str26;
                    num7 = num7;
                    str26 = str9;
                    i13 = i12;
                    str14 = str30;
                    str16 = str4;
                    str11 = str2;
                    str12 = str3;
                case 3:
                    str2 = str11;
                    str4 = str16;
                    num7 = (Integer) b4.w(descriptor2, 3, d0.f21673a, num7);
                    i12 = i13 | 8;
                    str3 = str12;
                    str9 = str26;
                    num6 = num6;
                    str26 = str9;
                    i13 = i12;
                    str14 = str30;
                    str16 = str4;
                    str11 = str2;
                    str12 = str3;
                case 4:
                    str2 = str11;
                    str4 = str16;
                    num6 = (Integer) b4.w(descriptor2, 4, d0.f21673a, num6);
                    i12 = i13 | 16;
                    str3 = str12;
                    str9 = str26;
                    str29 = str29;
                    str26 = str9;
                    i13 = i12;
                    str14 = str30;
                    str16 = str4;
                    str11 = str2;
                    str12 = str3;
                case 5:
                    str2 = str11;
                    str4 = str16;
                    str29 = (String) b4.w(descriptor2, 5, c1.f21669a, str29);
                    i12 = i13 | 32;
                    str3 = str12;
                    str9 = str26;
                    str28 = str28;
                    str26 = str9;
                    i13 = i12;
                    str14 = str30;
                    str16 = str4;
                    str11 = str2;
                    str12 = str3;
                case 6:
                    str2 = str11;
                    str4 = str16;
                    str28 = (String) b4.w(descriptor2, 6, c1.f21669a, str28);
                    i12 = i13 | 64;
                    str3 = str12;
                    str9 = str26;
                    str26 = str9;
                    i13 = i12;
                    str14 = str30;
                    str16 = str4;
                    str11 = str2;
                    str12 = str3;
                case 7:
                    str2 = str11;
                    str4 = str16;
                    i12 = i13 | 128;
                    str23 = (String) b4.w(descriptor2, 7, c1.f21669a, str23);
                    str3 = str12;
                    str9 = str26;
                    str26 = str9;
                    i13 = i12;
                    str14 = str30;
                    str16 = str4;
                    str11 = str2;
                    str12 = str3;
                case 8:
                    str2 = str11;
                    str4 = str16;
                    i12 = i13 | 256;
                    str24 = (String) b4.w(descriptor2, 8, c1.f21669a, str24);
                    str3 = str12;
                    str9 = str26;
                    str27 = str27;
                    str26 = str9;
                    i13 = i12;
                    str14 = str30;
                    str16 = str4;
                    str11 = str2;
                    str12 = str3;
                case 9:
                    str2 = str11;
                    str4 = str16;
                    str27 = (String) b4.w(descriptor2, 9, c1.f21669a, str27);
                    i12 = i13 | 512;
                    str3 = str12;
                    str9 = str26;
                    str26 = str9;
                    i13 = i12;
                    str14 = str30;
                    str16 = str4;
                    str11 = str2;
                    str12 = str3;
                case 10:
                    str2 = str11;
                    str4 = str16;
                    i12 = i13 | 1024;
                    str25 = (String) b4.w(descriptor2, 10, c1.f21669a, str25);
                    str3 = str12;
                    str9 = str26;
                    str26 = str9;
                    i13 = i12;
                    str14 = str30;
                    str16 = str4;
                    str11 = str2;
                    str12 = str3;
                case 11:
                    str2 = str11;
                    str4 = str16;
                    str8 = (String) b4.w(descriptor2, 11, c1.f21669a, str26);
                    str3 = str12;
                    i13 |= 2048;
                    str5 = str27;
                    str6 = str28;
                    str7 = str29;
                    num = num6;
                    num2 = num7;
                    num3 = num8;
                    num4 = num9;
                    num9 = num4;
                    i12 = i13;
                    num8 = num3;
                    str27 = str5;
                    str28 = str6;
                    str29 = str7;
                    num6 = num;
                    num7 = num2;
                    str9 = str8;
                    str26 = str9;
                    i13 = i12;
                    str14 = str30;
                    str16 = str4;
                    str11 = str2;
                    str12 = str3;
                case 12:
                    str2 = str11;
                    str4 = str16;
                    str3 = str12;
                    i13 |= 4096;
                    str14 = (String) b4.w(descriptor2, 12, c1.f21669a, str30);
                    str16 = str4;
                    str11 = str2;
                    str12 = str3;
                case 13:
                    str16 = (String) b4.w(descriptor2, 13, c1.f21669a, str16);
                    i13 |= 8192;
                    str14 = str30;
                    str11 = str11;
                case 14:
                    str = str16;
                    str11 = (String) b4.w(descriptor2, 14, c1.f21669a, str11);
                    i10 = i13 | 16384;
                    i13 = i10;
                    str14 = str30;
                    str16 = str;
                case 15:
                    str = str16;
                    str22 = (String) b4.w(descriptor2, 15, c1.f21669a, str22);
                    i11 = 32768;
                    i10 = i11 | i13;
                    i13 = i10;
                    str14 = str30;
                    str16 = str;
                case 16:
                    str = str16;
                    str12 = (String) b4.w(descriptor2, 16, c1.f21669a, str12);
                    i11 = 65536;
                    i10 = i11 | i13;
                    i13 = i10;
                    str14 = str30;
                    str16 = str;
                case 17:
                    str = str16;
                    str19 = (String) b4.w(descriptor2, 17, c1.f21669a, str19);
                    i11 = 131072;
                    i10 = i11 | i13;
                    i13 = i10;
                    str14 = str30;
                    str16 = str;
                case 18:
                    str = str16;
                    str15 = (String) b4.w(descriptor2, 18, c1.f21669a, str15);
                    i11 = 262144;
                    i10 = i11 | i13;
                    i13 = i10;
                    str14 = str30;
                    str16 = str;
                case 19:
                    str = str16;
                    str18 = (String) b4.w(descriptor2, 19, c1.f21669a, str18);
                    i11 = 524288;
                    i10 = i11 | i13;
                    i13 = i10;
                    str14 = str30;
                    str16 = str;
                case 20:
                    str = str16;
                    str17 = (String) b4.w(descriptor2, 20, c1.f21669a, str17);
                    i11 = 1048576;
                    i10 = i11 | i13;
                    i13 = i10;
                    str14 = str30;
                    str16 = str;
                case 21:
                    str = str16;
                    str13 = (String) b4.w(descriptor2, 21, c1.f21669a, str13);
                    i11 = 2097152;
                    i10 = i11 | i13;
                    i13 = i10;
                    str14 = str30;
                    str16 = str;
                case SectionIds.US_TN /* 22 */:
                    str = str16;
                    str21 = (String) b4.w(descriptor2, 22, c1.f21669a, str21);
                    i11 = 4194304;
                    i10 = i11 | i13;
                    i13 = i10;
                    str14 = str30;
                    str16 = str;
                case 23:
                    str = str16;
                    str10 = (String) b4.w(descriptor2, 23, c1.f21669a, str10);
                    i11 = 8388608;
                    i10 = i11 | i13;
                    i13 = i10;
                    str14 = str30;
                    str16 = str;
                case TimeExtensionsKt.HOURS_PER_DAY /* 24 */:
                    str = str16;
                    str20 = (String) b4.w(descriptor2, 24, c1.f21669a, str20);
                    i11 = 16777216;
                    i10 = i11 | i13;
                    i13 = i10;
                    str14 = str30;
                    str16 = str;
                default:
                    throw new bk.g(q10);
            }
        }
        String str31 = str14;
        String str32 = str16;
        String str33 = str27;
        Integer num10 = num5;
        String str34 = str28;
        String str35 = str29;
        Integer num11 = num6;
        Integer num12 = num7;
        Integer num13 = num8;
        Integer num14 = num9;
        b4.c(descriptor2);
        return new UsercentricsStyles(i13, num10, num14, num13, num12, num11, str35, str34, str23, str24, str33, str25, str26, str31, str32, str11, str22, str12, str19, str15, str18, str17, str13, str21, str10, str20, (y0) null);
    }

    @Override // vj.h, vj.b
    public g getDescriptor() {
        return descriptor;
    }

    @Override // vj.h
    public void serialize(d dVar, UsercentricsStyles usercentricsStyles) {
        l.f("encoder", dVar);
        l.f("value", usercentricsStyles);
        g descriptor2 = getDescriptor();
        b b4 = dVar.b(descriptor2);
        UsercentricsStyles.write$Self$usercentrics_release(usercentricsStyles, b4, descriptor2);
        b4.c(descriptor2);
    }

    @Override // zj.w
    public c[] typeParametersSerializers() {
        return o0.f21725b;
    }
}
