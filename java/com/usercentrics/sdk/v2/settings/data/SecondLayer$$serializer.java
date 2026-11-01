package com.usercentrics.sdk.v2.settings.data;

import i8.a;
import kotlin.jvm.internal.l;
import vj.c;
import xj.g;
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
public final class SecondLayer$$serializer implements w {
    public static final SecondLayer$$serializer INSTANCE;
    private static final q0 descriptor;

    static {
        SecondLayer$$serializer secondLayer$$serializer = new SecondLayer$$serializer();
        INSTANCE = secondLayer$$serializer;
        q0 q0Var = new q0("com.usercentrics.sdk.v2.settings.data.SecondLayer", secondLayer$$serializer, 8);
        q0Var.j("tabsCategoriesLabel", false);
        q0Var.j("tabsServicesLabel", false);
        q0Var.j("hideTogglesForServices", false);
        q0Var.j("hideDataProcessingServices", false);
        q0Var.j("hideButtonDeny", true);
        q0Var.j("hideLanguageSwitch", true);
        q0Var.j("acceptButtonText", true);
        q0Var.j("denyButtonText", true);
        descriptor = q0Var;
    }

    private SecondLayer$$serializer() {
    }

    @Override // zj.w
    public c[] childSerializers() {
        c1 c1Var = c1.f21669a;
        f fVar = f.f21685a;
        return new c[]{c1Var, c1Var, fVar, fVar, a.f(fVar), a.f(fVar), a.f(c1Var), a.f(c1Var)};
    }

    @Override // vj.b
    public SecondLayer deserialize(yj.c cVar) {
        l.f("decoder", cVar);
        g descriptor2 = getDescriptor();
        yj.a b4 = cVar.b(descriptor2);
        int i10 = 0;
        boolean z10 = false;
        boolean z11 = false;
        String str = null;
        String str2 = null;
        Boolean bool = null;
        Boolean bool2 = null;
        String str3 = null;
        String str4 = null;
        boolean z12 = true;
        while (z12) {
            int q10 = b4.q(descriptor2);
            switch (q10) {
                case -1:
                    z12 = false;
                    break;
                case 0:
                    str = b4.C(descriptor2, 0);
                    i10 |= 1;
                    break;
                case 1:
                    str2 = b4.C(descriptor2, 1);
                    i10 |= 2;
                    break;
                case 2:
                    z10 = b4.i(descriptor2, 2);
                    i10 |= 4;
                    break;
                case 3:
                    z11 = b4.i(descriptor2, 3);
                    i10 |= 8;
                    break;
                case 4:
                    i10 |= 16;
                    bool = (Boolean) b4.w(descriptor2, 4, f.f21685a, bool);
                    break;
                case 5:
                    i10 |= 32;
                    bool2 = (Boolean) b4.w(descriptor2, 5, f.f21685a, bool2);
                    break;
                case 6:
                    i10 |= 64;
                    str3 = (String) b4.w(descriptor2, 6, c1.f21669a, str3);
                    break;
                case 7:
                    i10 |= 128;
                    str4 = (String) b4.w(descriptor2, 7, c1.f21669a, str4);
                    break;
                default:
                    throw new bk.g(q10);
            }
        }
        b4.c(descriptor2);
        return new SecondLayer(i10, str, str2, z10, z11, bool, bool2, str3, str4, (y0) null);
    }

    @Override // vj.h, vj.b
    public g getDescriptor() {
        return descriptor;
    }

    @Override // vj.h
    public void serialize(d dVar, SecondLayer secondLayer) {
        l.f("encoder", dVar);
        l.f("value", secondLayer);
        g descriptor2 = getDescriptor();
        b b4 = dVar.b(descriptor2);
        SecondLayer.write$Self$usercentrics_release(secondLayer, b4, descriptor2);
        b4.c(descriptor2);
    }

    @Override // zj.w
    public c[] typeParametersSerializers() {
        return o0.f21725b;
    }
}
