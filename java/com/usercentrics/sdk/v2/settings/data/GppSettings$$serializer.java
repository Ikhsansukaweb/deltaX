package com.usercentrics.sdk.v2.settings.data;

import i8.a;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.l;
import vj.c;
import xj.g;
import yj.b;
import yj.d;
import zj.d0;
import zj.f;
import zj.o0;
import zj.q0;
import zj.w;
import zj.y0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class GppSettings$$serializer implements w {
    public static final GppSettings$$serializer INSTANCE;
    private static final q0 descriptor;

    static {
        GppSettings$$serializer gppSettings$$serializer = new GppSettings$$serializer();
        INSTANCE = gppSettings$$serializer;
        q0 q0Var = new q0("com.usercentrics.sdk.v2.settings.data.GppSettings", gppSettings$$serializer, 9);
        q0Var.j("enabled", true);
        q0Var.j("applicableSections", true);
        q0Var.j("uspV1", true);
        q0Var.j("usNational", true);
        q0Var.j("usStateSettings", true);
        q0Var.j("mspaCoveredTransaction", true);
        q0Var.j("mspaServiceProviderMode", true);
        q0Var.j("mspaOptOutOptionMode", true);
        q0Var.j("gpcEnabled", true);
        descriptor = q0Var;
    }

    private GppSettings$$serializer() {
    }

    @Override // zj.w
    public c[] childSerializers() {
        c[] cVarArr;
        cVarArr = GppSettings.$childSerializers;
        c cVar = cVarArr[1];
        c f10 = a.f(UspV1Settings$$serializer.INSTANCE);
        c f11 = a.f(UsNationalSettings$$serializer.INSTANCE);
        c cVar2 = cVarArr[4];
        d0 d0Var = d0.f21673a;
        c f12 = a.f(d0Var);
        c f13 = a.f(d0Var);
        c f14 = a.f(d0Var);
        f fVar = f.f21685a;
        return new c[]{fVar, cVar, f10, f11, cVar2, f12, f13, f14, fVar};
    }

    @Override // vj.b
    public GppSettings deserialize(yj.c cVar) {
        c[] cVarArr;
        int i10;
        int i11;
        int i12;
        l.f("decoder", cVar);
        g descriptor2 = getDescriptor();
        yj.a b4 = cVar.b(descriptor2);
        cVarArr = GppSettings.$childSerializers;
        List list = null;
        UspV1Settings uspV1Settings = null;
        UsNationalSettings usNationalSettings = null;
        Map map = null;
        Integer num = null;
        Integer num2 = null;
        Integer num3 = null;
        int i13 = 0;
        boolean z10 = false;
        boolean z11 = false;
        boolean z12 = true;
        while (z12) {
            int q10 = b4.q(descriptor2);
            switch (q10) {
                case -1:
                    z12 = false;
                case 0:
                    z10 = b4.i(descriptor2, 0);
                    i10 = i13 | 1;
                    i13 = i10;
                case 1:
                    list = (List) b4.y(descriptor2, 1, cVarArr[1], list);
                    i11 = i13 | 2;
                    i13 = i11;
                case 2:
                    uspV1Settings = (UspV1Settings) b4.w(descriptor2, 2, UspV1Settings$$serializer.INSTANCE, uspV1Settings);
                    i11 = i13 | 4;
                    i13 = i11;
                case 3:
                    usNationalSettings = (UsNationalSettings) b4.w(descriptor2, 3, UsNationalSettings$$serializer.INSTANCE, usNationalSettings);
                    i11 = i13 | 8;
                    i13 = i11;
                case 4:
                    map = (Map) b4.y(descriptor2, 4, cVarArr[4], map);
                    i12 = i13 | 16;
                    i13 = i12;
                case 5:
                    num = (Integer) b4.w(descriptor2, 5, d0.f21673a, num);
                    i12 = i13 | 32;
                    i13 = i12;
                case 6:
                    num2 = (Integer) b4.w(descriptor2, 6, d0.f21673a, num2);
                    i13 |= 64;
                case 7:
                    i10 = i13 | 128;
                    num3 = (Integer) b4.w(descriptor2, 7, d0.f21673a, num3);
                    i13 = i10;
                case 8:
                    i13 |= 256;
                    z11 = b4.i(descriptor2, 8);
                default:
                    throw new bk.g(q10);
            }
        }
        b4.c(descriptor2);
        return new GppSettings(i13, z10, list, uspV1Settings, usNationalSettings, map, num, num2, num3, z11, (y0) null);
    }

    @Override // vj.h, vj.b
    public g getDescriptor() {
        return descriptor;
    }

    @Override // vj.h
    public void serialize(d dVar, GppSettings gppSettings) {
        l.f("encoder", dVar);
        l.f("value", gppSettings);
        g descriptor2 = getDescriptor();
        b b4 = dVar.b(descriptor2);
        GppSettings.write$Self$usercentrics_release(gppSettings, b4, descriptor2);
        b4.c(descriptor2);
    }

    @Override // zj.w
    public c[] typeParametersSerializers() {
        return o0.f21725b;
    }
}
