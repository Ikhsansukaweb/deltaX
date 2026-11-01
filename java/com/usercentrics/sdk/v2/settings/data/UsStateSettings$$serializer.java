package com.usercentrics.sdk.v2.settings.data;

import i8.a;
import java.util.List;
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
public final class UsStateSettings$$serializer implements w {
    public static final UsStateSettings$$serializer INSTANCE;
    private static final q0 descriptor;

    static {
        UsStateSettings$$serializer usStateSettings$$serializer = new UsStateSettings$$serializer();
        INSTANCE = usStateSettings$$serializer;
        q0 q0Var = new q0("com.usercentrics.sdk.v2.settings.data.UsStateSettings", usStateSettings$$serializer, 11);
        q0Var.j("stateCode", false);
        q0Var.j("saleOptOutNotice", true);
        q0Var.j("sharingOptOutNotice", true);
        q0Var.j("targetedAdvertisingOptOutNotice", true);
        q0Var.j("saleOptOut", true);
        q0Var.j("sharingOptOut", true);
        q0Var.j("targetedAdvertisingOptOut", true);
        q0Var.j("sensitiveDataProcessing", true);
        q0Var.j("knownChildSensitiveDataConsents", true);
        q0Var.j("personalDataConsents", true);
        q0Var.j("sensitiveDataLimitUseNotice", true);
        descriptor = q0Var;
    }

    private UsStateSettings$$serializer() {
    }

    @Override // zj.w
    public c[] childSerializers() {
        c[] cVarArr;
        cVarArr = UsStateSettings.$childSerializers;
        d0 d0Var = d0.f21673a;
        return new c[]{c1.f21669a, d0Var, d0Var, d0Var, d0Var, d0Var, d0Var, cVarArr[7], d0Var, a.f(d0Var), a.f(d0Var)};
    }

    @Override // vj.b
    public UsStateSettings deserialize(yj.c cVar) {
        c[] cVarArr;
        c[] cVarArr2;
        int i10;
        l.f("decoder", cVar);
        g descriptor2 = getDescriptor();
        yj.a b4 = cVar.b(descriptor2);
        cVarArr = UsStateSettings.$childSerializers;
        Integer num = null;
        Integer num2 = null;
        String str = null;
        List list = null;
        int i11 = 0;
        boolean z10 = true;
        int i12 = 0;
        int i13 = 0;
        int i14 = 0;
        int i15 = 0;
        int i16 = 0;
        int i17 = 0;
        int i18 = 0;
        while (z10) {
            int q10 = b4.q(descriptor2);
            switch (q10) {
                case -1:
                    cVarArr2 = cVarArr;
                    z10 = false;
                    cVarArr = cVarArr2;
                case 0:
                    cVarArr2 = cVarArr;
                    str = b4.C(descriptor2, 0);
                    i11 |= 1;
                    cVarArr = cVarArr2;
                case 1:
                    cVarArr2 = cVarArr;
                    i11 |= 2;
                    i12 = b4.r(descriptor2, 1);
                    cVarArr = cVarArr2;
                case 2:
                    cVarArr2 = cVarArr;
                    i11 |= 4;
                    i13 = b4.r(descriptor2, 2);
                    cVarArr = cVarArr2;
                case 3:
                    cVarArr2 = cVarArr;
                    i11 |= 8;
                    i14 = b4.r(descriptor2, 3);
                    cVarArr = cVarArr2;
                case 4:
                    cVarArr2 = cVarArr;
                    i15 = b4.r(descriptor2, 4);
                    i11 |= 16;
                    cVarArr = cVarArr2;
                case 5:
                    cVarArr2 = cVarArr;
                    i10 = i11 | 32;
                    i16 = b4.r(descriptor2, 5);
                    i11 = i10;
                    cVarArr = cVarArr2;
                case 6:
                    cVarArr2 = cVarArr;
                    i10 = i11 | 64;
                    i17 = b4.r(descriptor2, 6);
                    i11 = i10;
                    cVarArr = cVarArr2;
                case 7:
                    cVarArr2 = cVarArr;
                    i10 = i11 | 128;
                    list = (List) b4.y(descriptor2, 7, cVarArr2[7], list);
                    i11 = i10;
                    cVarArr = cVarArr2;
                case 8:
                    cVarArr2 = cVarArr;
                    i10 = i11 | 256;
                    i18 = b4.r(descriptor2, 8);
                    i11 = i10;
                    cVarArr = cVarArr2;
                case 9:
                    cVarArr2 = cVarArr;
                    i10 = i11 | 512;
                    num2 = (Integer) b4.w(descriptor2, 9, d0.f21673a, num2);
                    i11 = i10;
                    cVarArr = cVarArr2;
                case 10:
                    cVarArr2 = cVarArr;
                    i10 = i11 | 1024;
                    num = (Integer) b4.w(descriptor2, 10, d0.f21673a, num);
                    i11 = i10;
                    cVarArr = cVarArr2;
                default:
                    throw new bk.g(q10);
            }
        }
        b4.c(descriptor2);
        return new UsStateSettings(i11, str, i12, i13, i14, i15, i16, i17, list, i18, num2, num, (y0) null);
    }

    @Override // vj.h, vj.b
    public g getDescriptor() {
        return descriptor;
    }

    @Override // vj.h
    public void serialize(d dVar, UsStateSettings usStateSettings) {
        l.f("encoder", dVar);
        l.f("value", usStateSettings);
        g descriptor2 = getDescriptor();
        b b4 = dVar.b(descriptor2);
        UsStateSettings.write$Self$usercentrics_release(usStateSettings, b4, descriptor2);
        b4.c(descriptor2);
    }

    @Override // zj.w
    public c[] typeParametersSerializers() {
        return o0.f21725b;
    }
}
