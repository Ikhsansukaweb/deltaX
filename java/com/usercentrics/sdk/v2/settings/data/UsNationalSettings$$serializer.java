package com.usercentrics.sdk.v2.settings.data;

import java.util.List;
import kotlin.jvm.internal.l;
import vj.c;
import xj.g;
import yj.a;
import yj.b;
import yj.d;
import zj.d0;
import zj.o0;
import zj.q0;
import zj.w;
import zj.y0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class UsNationalSettings$$serializer implements w {
    public static final UsNationalSettings$$serializer INSTANCE;
    private static final q0 descriptor;

    static {
        UsNationalSettings$$serializer usNationalSettings$$serializer = new UsNationalSettings$$serializer();
        INSTANCE = usNationalSettings$$serializer;
        q0 q0Var = new q0("com.usercentrics.sdk.v2.settings.data.UsNationalSettings", usNationalSettings$$serializer, 12);
        q0Var.j("sharingNotice", true);
        q0Var.j("saleOptOutNotice", true);
        q0Var.j("sharingOptOutNotice", true);
        q0Var.j("targetedAdvertisingOptOutNotice", true);
        q0Var.j("sensitiveDataProcessingOptOutNotice", true);
        q0Var.j("sensitiveDataLimitUseNotice", true);
        q0Var.j("saleOptOut", true);
        q0Var.j("sharingOptOut", true);
        q0Var.j("targetedAdvertisingOptOut", true);
        q0Var.j("sensitiveDataProcessing", true);
        q0Var.j("knownChildSensitiveDataConsents", true);
        q0Var.j("personalDataConsents", true);
        descriptor = q0Var;
    }

    private UsNationalSettings$$serializer() {
    }

    @Override // zj.w
    public c[] childSerializers() {
        c[] cVarArr;
        cVarArr = UsNationalSettings.$childSerializers;
        c cVar = cVarArr[9];
        c cVar2 = cVarArr[10];
        d0 d0Var = d0.f21673a;
        return new c[]{d0Var, d0Var, d0Var, d0Var, d0Var, d0Var, d0Var, d0Var, d0Var, cVar, cVar2, d0Var};
    }

    @Override // vj.b
    public UsNationalSettings deserialize(yj.c cVar) {
        c[] cVarArr;
        int i10;
        l.f("decoder", cVar);
        g descriptor2 = getDescriptor();
        a b4 = cVar.b(descriptor2);
        cVarArr = UsNationalSettings.$childSerializers;
        List list = null;
        List list2 = null;
        boolean z10 = true;
        int i11 = 0;
        int i12 = 0;
        int i13 = 0;
        int i14 = 0;
        int i15 = 0;
        int i16 = 0;
        int i17 = 0;
        int i18 = 0;
        int i19 = 0;
        int i20 = 0;
        int i21 = 0;
        while (z10) {
            int q10 = b4.q(descriptor2);
            switch (q10) {
                case -1:
                    z10 = false;
                case 0:
                    i11 = b4.r(descriptor2, 0);
                    i14 |= 1;
                case 1:
                    i14 |= 2;
                    i12 = b4.r(descriptor2, 1);
                case 2:
                    i13 = b4.r(descriptor2, 2);
                    i14 |= 4;
                case 3:
                    i20 = b4.r(descriptor2, 3);
                    i14 |= 8;
                case 4:
                    i10 = i14 | 16;
                    i15 = b4.r(descriptor2, 4);
                    i14 = i10;
                case 5:
                    i10 = i14 | 32;
                    i16 = b4.r(descriptor2, 5);
                    i14 = i10;
                case 6:
                    i10 = i14 | 64;
                    i17 = b4.r(descriptor2, 6);
                    i14 = i10;
                case 7:
                    i10 = i14 | 128;
                    i18 = b4.r(descriptor2, 7);
                    i14 = i10;
                case 8:
                    i10 = i14 | 256;
                    i19 = b4.r(descriptor2, 8);
                    i14 = i10;
                case 9:
                    i10 = i14 | 512;
                    list2 = (List) b4.y(descriptor2, 9, cVarArr[9], list2);
                    i14 = i10;
                case 10:
                    list = (List) b4.y(descriptor2, 10, cVarArr[10], list);
                    i14 |= 1024;
                case 11:
                    i14 |= 2048;
                    i21 = b4.r(descriptor2, 11);
                default:
                    throw new bk.g(q10);
            }
        }
        b4.c(descriptor2);
        return new UsNationalSettings(i14, i11, i12, i13, i20, i15, i16, i17, i18, i19, list2, list, i21, (y0) null);
    }

    @Override // vj.h, vj.b
    public g getDescriptor() {
        return descriptor;
    }

    @Override // vj.h
    public void serialize(d dVar, UsNationalSettings usNationalSettings) {
        l.f("encoder", dVar);
        l.f("value", usNationalSettings);
        g descriptor2 = getDescriptor();
        b b4 = dVar.b(descriptor2);
        UsNationalSettings.write$Self$usercentrics_release(usNationalSettings, b4, descriptor2);
        b4.c(descriptor2);
    }

    @Override // zj.w
    public c[] typeParametersSerializers() {
        return o0.f21725b;
    }
}
