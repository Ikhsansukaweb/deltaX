package com.usercentrics.sdk.v2.settings.data;

import i8.a;
import kotlin.jvm.internal.l;
import vj.c;
import xj.g;
import yj.b;
import yj.d;
import zj.c1;
import zj.d0;
import zj.f;
import zj.o0;
import zj.q0;
import zj.w;
import zj.y0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class CCPASettings$$serializer implements w {
    public static final CCPASettings$$serializer INSTANCE;
    private static final q0 descriptor;

    static {
        CCPASettings$$serializer cCPASettings$$serializer = new CCPASettings$$serializer();
        INSTANCE = cCPASettings$$serializer;
        q0 q0Var = new q0("com.usercentrics.sdk.v2.settings.data.CCPASettings", cCPASettings$$serializer, 17);
        q0Var.j("optOutNoticeLabel", false);
        q0Var.j("btnSave", false);
        q0Var.j("firstLayerTitle", false);
        q0Var.j("secondLayerTitle", false);
        q0Var.j("secondLayerDescription", false);
        q0Var.j("btnMoreInfo", false);
        q0Var.j("firstLayerMobileVariant", true);
        q0Var.j("isActive", true);
        q0Var.j("region", true);
        q0Var.j("showOnPageLoad", true);
        q0Var.j("reshowAfterDays", true);
        q0Var.j("iabAgreementExists", true);
        q0Var.j("removeDoNotSellToggle", true);
        q0Var.j("appFirstLayerDescription", true);
        q0Var.j("firstLayerMobileDescriptionIsActive", true);
        q0Var.j("firstLayerMobileDescription", true);
        q0Var.j("secondLayerHideLanguageSwitch", true);
        descriptor = q0Var;
    }

    private CCPASettings$$serializer() {
    }

    @Override // zj.w
    public c[] childSerializers() {
        c[] cVarArr;
        cVarArr = CCPASettings.$childSerializers;
        c1 c1Var = c1.f21669a;
        c f10 = a.f(cVarArr[6]);
        c cVar = cVarArr[8];
        c f11 = a.f(c1Var);
        c f12 = a.f(c1Var);
        f fVar = f.f21685a;
        return new c[]{c1Var, c1Var, c1Var, c1Var, c1Var, c1Var, f10, fVar, cVar, fVar, d0.f21673a, fVar, fVar, f11, fVar, f12, fVar};
    }

    @Override // vj.b
    public CCPASettings deserialize(yj.c cVar) {
        c[] cVarArr;
        c[] cVarArr2;
        int i10;
        l.f("decoder", cVar);
        g descriptor2 = getDescriptor();
        yj.a b4 = cVar.b(descriptor2);
        cVarArr = CCPASettings.$childSerializers;
        CCPARegion cCPARegion = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        String str6 = null;
        String str7 = null;
        String str8 = null;
        FirstLayerMobileVariant firstLayerMobileVariant = null;
        int i11 = 0;
        boolean z10 = true;
        boolean z11 = false;
        boolean z12 = false;
        int i12 = 0;
        boolean z13 = false;
        boolean z14 = false;
        boolean z15 = false;
        boolean z16 = false;
        while (z10) {
            int q10 = b4.q(descriptor2);
            switch (q10) {
                case -1:
                    cVarArr2 = cVarArr;
                    z10 = false;
                    cVarArr = cVarArr2;
                case 0:
                    cVarArr2 = cVarArr;
                    str3 = b4.C(descriptor2, 0);
                    i11 |= 1;
                    cVarArr = cVarArr2;
                case 1:
                    cVarArr2 = cVarArr;
                    str4 = b4.C(descriptor2, 1);
                    i11 |= 2;
                    cVarArr = cVarArr2;
                case 2:
                    cVarArr2 = cVarArr;
                    str5 = b4.C(descriptor2, 2);
                    i11 |= 4;
                    cVarArr = cVarArr2;
                case 3:
                    cVarArr2 = cVarArr;
                    str6 = b4.C(descriptor2, 3);
                    i11 |= 8;
                    cVarArr = cVarArr2;
                case 4:
                    cVarArr2 = cVarArr;
                    str7 = b4.C(descriptor2, 4);
                    i11 |= 16;
                    cVarArr = cVarArr2;
                case 5:
                    cVarArr2 = cVarArr;
                    str8 = b4.C(descriptor2, 5);
                    i11 |= 32;
                    cVarArr = cVarArr2;
                case 6:
                    cVarArr2 = cVarArr;
                    firstLayerMobileVariant = (FirstLayerMobileVariant) b4.w(descriptor2, 6, cVarArr2[6], firstLayerMobileVariant);
                    i11 |= 64;
                    cVarArr = cVarArr2;
                case 7:
                    cVarArr2 = cVarArr;
                    z11 = b4.i(descriptor2, 7);
                    i10 = i11 | 128;
                    i11 = i10;
                    cVarArr = cVarArr2;
                case 8:
                    cVarArr2 = cVarArr;
                    cCPARegion = (CCPARegion) b4.y(descriptor2, 8, cVarArr2[8], cCPARegion);
                    i10 = i11 | 256;
                    i11 = i10;
                    cVarArr = cVarArr2;
                case 9:
                    cVarArr2 = cVarArr;
                    z12 = b4.i(descriptor2, 9);
                    i10 = i11 | 512;
                    i11 = i10;
                    cVarArr = cVarArr2;
                case 10:
                    cVarArr2 = cVarArr;
                    i12 = b4.r(descriptor2, 10);
                    i10 = i11 | 1024;
                    i11 = i10;
                    cVarArr = cVarArr2;
                case 11:
                    cVarArr2 = cVarArr;
                    z13 = b4.i(descriptor2, 11);
                    i10 = i11 | 2048;
                    i11 = i10;
                    cVarArr = cVarArr2;
                case 12:
                    cVarArr2 = cVarArr;
                    z14 = b4.i(descriptor2, 12);
                    i10 = i11 | 4096;
                    i11 = i10;
                    cVarArr = cVarArr2;
                case 13:
                    cVarArr2 = cVarArr;
                    str2 = (String) b4.w(descriptor2, 13, c1.f21669a, str2);
                    i10 = i11 | 8192;
                    i11 = i10;
                    cVarArr = cVarArr2;
                case 14:
                    cVarArr2 = cVarArr;
                    z15 = b4.i(descriptor2, 14);
                    i11 |= 16384;
                    cVarArr = cVarArr2;
                case 15:
                    cVarArr2 = cVarArr;
                    str = (String) b4.w(descriptor2, 15, c1.f21669a, str);
                    i11 |= 32768;
                    cVarArr = cVarArr2;
                case 16:
                    i11 |= 65536;
                    cVarArr2 = cVarArr;
                    z16 = b4.i(descriptor2, 16);
                    cVarArr = cVarArr2;
                default:
                    throw new bk.g(q10);
            }
        }
        b4.c(descriptor2);
        return new CCPASettings(i11, str3, str4, str5, str6, str7, str8, firstLayerMobileVariant, z11, cCPARegion, z12, i12, z13, z14, str2, z15, str, z16, (y0) null);
    }

    @Override // vj.h, vj.b
    public g getDescriptor() {
        return descriptor;
    }

    @Override // vj.h
    public void serialize(d dVar, CCPASettings cCPASettings) {
        l.f("encoder", dVar);
        l.f("value", cCPASettings);
        g descriptor2 = getDescriptor();
        b b4 = dVar.b(descriptor2);
        CCPASettings.write$Self$usercentrics_release(cCPASettings, b4, descriptor2);
        b4.c(descriptor2);
    }

    @Override // zj.w
    public c[] typeParametersSerializers() {
        return o0.f21725b;
    }
}
