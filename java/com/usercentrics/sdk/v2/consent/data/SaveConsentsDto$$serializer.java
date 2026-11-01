package com.usercentrics.sdk.v2.consent.data;

import java.util.List;
import kotlin.jvm.internal.l;
import vj.c;
import xj.g;
import yj.a;
import yj.b;
import yj.d;
import zj.c1;
import zj.f;
import zj.o0;
import zj.q0;
import zj.w;
import zj.y0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class SaveConsentsDto$$serializer implements w {
    public static final SaveConsentsDto$$serializer INSTANCE;
    private static final q0 descriptor;

    static {
        SaveConsentsDto$$serializer saveConsentsDto$$serializer = new SaveConsentsDto$$serializer();
        INSTANCE = saveConsentsDto$$serializer;
        q0 q0Var = new q0("com.usercentrics.sdk.v2.consent.data.SaveConsentsDto", saveConsentsDto$$serializer, 16);
        q0Var.j("action", false);
        q0Var.j("appVersion", false);
        q0Var.j("controllerId", false);
        q0Var.j("language", false);
        q0Var.j("settingsId", false);
        q0Var.j("settingsVersion", false);
        q0Var.j("consentString", false);
        q0Var.j("consentMeta", false);
        q0Var.j("consents", false);
        q0Var.j("bundleId", false);
        q0Var.j("sdkVersion", false);
        q0Var.j("userOS", false);
        q0Var.j("xdevice", false);
        q0Var.j("analytics", false);
        q0Var.j("acString", false);
        q0Var.j("webhook", true);
        descriptor = q0Var;
    }

    private SaveConsentsDto$$serializer() {
    }

    @Override // zj.w
    public c[] childSerializers() {
        c[] cVarArr;
        cVarArr = SaveConsentsDto.$childSerializers;
        c cVar = cVarArr[8];
        c1 c1Var = c1.f21669a;
        f fVar = f.f21685a;
        return new c[]{c1Var, c1Var, c1Var, c1Var, c1Var, c1Var, c1Var, c1Var, cVar, c1Var, c1Var, c1Var, fVar, fVar, c1Var, fVar};
    }

    @Override // vj.b
    public SaveConsentsDto deserialize(yj.c cVar) {
        c[] cVarArr;
        int i10;
        l.f("decoder", cVar);
        g descriptor2 = getDescriptor();
        a b4 = cVar.b(descriptor2);
        cVarArr = SaveConsentsDto.$childSerializers;
        List list = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        String str6 = null;
        String str7 = null;
        String str8 = null;
        String str9 = null;
        String str10 = null;
        String str11 = null;
        String str12 = null;
        boolean z10 = true;
        int i11 = 0;
        boolean z11 = false;
        boolean z12 = false;
        boolean z13 = false;
        while (z10) {
            int q10 = b4.q(descriptor2);
            switch (q10) {
                case -1:
                    z10 = false;
                case 0:
                    str = b4.C(descriptor2, 0);
                    i11 |= 1;
                case 1:
                    str2 = b4.C(descriptor2, 1);
                    i11 |= 2;
                case 2:
                    i10 = i11 | 4;
                    str3 = b4.C(descriptor2, 2);
                    i11 = i10;
                case 3:
                    str4 = b4.C(descriptor2, 3);
                    i10 = i11 | 8;
                    i11 = i10;
                case 4:
                    str5 = b4.C(descriptor2, 4);
                    i10 = i11 | 16;
                    i11 = i10;
                case 5:
                    str6 = b4.C(descriptor2, 5);
                    i10 = i11 | 32;
                    i11 = i10;
                case 6:
                    str7 = b4.C(descriptor2, 6);
                    i10 = i11 | 64;
                    i11 = i10;
                case 7:
                    str8 = b4.C(descriptor2, 7);
                    i10 = i11 | 128;
                    i11 = i10;
                case 8:
                    list = (List) b4.y(descriptor2, 8, cVarArr[8], list);
                    i10 = i11 | 256;
                    i11 = i10;
                case 9:
                    str9 = b4.C(descriptor2, 9);
                    i10 = i11 | 512;
                    i11 = i10;
                case 10:
                    str10 = b4.C(descriptor2, 10);
                    i10 = i11 | 1024;
                    i11 = i10;
                case 11:
                    str11 = b4.C(descriptor2, 11);
                    i10 = i11 | 2048;
                    i11 = i10;
                case 12:
                    z11 = b4.i(descriptor2, 12);
                    i10 = i11 | 4096;
                    i11 = i10;
                case 13:
                    z12 = b4.i(descriptor2, 13);
                    i10 = i11 | 8192;
                    i11 = i10;
                case 14:
                    i11 |= 16384;
                    str12 = b4.C(descriptor2, 14);
                case 15:
                    i11 |= 32768;
                    z13 = b4.i(descriptor2, 15);
                default:
                    throw new bk.g(q10);
            }
        }
        b4.c(descriptor2);
        return new SaveConsentsDto(i11, str, str2, str3, str4, str5, str6, str7, str8, list, str9, str10, str11, z11, z12, str12, z13, (y0) null);
    }

    @Override // vj.h, vj.b
    public g getDescriptor() {
        return descriptor;
    }

    @Override // vj.h
    public void serialize(d dVar, SaveConsentsDto saveConsentsDto) {
        l.f("encoder", dVar);
        l.f("value", saveConsentsDto);
        g descriptor2 = getDescriptor();
        b b4 = dVar.b(descriptor2);
        SaveConsentsDto.write$Self$usercentrics_release(saveConsentsDto, b4, descriptor2);
        b4.c(descriptor2);
    }

    @Override // zj.w
    public c[] typeParametersSerializers() {
        return o0.f21725b;
    }
}
