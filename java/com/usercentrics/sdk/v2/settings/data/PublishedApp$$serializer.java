package com.usercentrics.sdk.v2.settings.data;

import kotlin.jvm.internal.l;
import vj.c;
import xj.g;
import yj.a;
import yj.b;
import yj.d;
import zj.c1;
import zj.o0;
import zj.q0;
import zj.w;
import zj.y0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class PublishedApp$$serializer implements w {
    public static final PublishedApp$$serializer INSTANCE;
    private static final q0 descriptor;

    static {
        PublishedApp$$serializer publishedApp$$serializer = new PublishedApp$$serializer();
        INSTANCE = publishedApp$$serializer;
        q0 q0Var = new q0("com.usercentrics.sdk.v2.settings.data.PublishedApp", publishedApp$$serializer, 2);
        q0Var.j("bundleId", false);
        q0Var.j("platform", false);
        descriptor = q0Var;
    }

    private PublishedApp$$serializer() {
    }

    @Override // zj.w
    public c[] childSerializers() {
        c[] cVarArr;
        cVarArr = PublishedApp.$childSerializers;
        return new c[]{c1.f21669a, cVarArr[1]};
    }

    @Override // vj.b
    public PublishedApp deserialize(yj.c cVar) {
        c[] cVarArr;
        l.f("decoder", cVar);
        g descriptor2 = getDescriptor();
        a b4 = cVar.b(descriptor2);
        cVarArr = PublishedApp.$childSerializers;
        y0 y0Var = null;
        String str = null;
        PublishedAppPlatform publishedAppPlatform = null;
        int i10 = 0;
        boolean z10 = true;
        while (z10) {
            int q10 = b4.q(descriptor2);
            if (q10 == -1) {
                z10 = false;
            } else if (q10 == 0) {
                str = b4.C(descriptor2, 0);
                i10 |= 1;
            } else {
                if (q10 != 1) {
                    throw new bk.g(q10);
                }
                publishedAppPlatform = (PublishedAppPlatform) b4.y(descriptor2, 1, cVarArr[1], publishedAppPlatform);
                i10 |= 2;
            }
        }
        b4.c(descriptor2);
        return new PublishedApp(i10, str, publishedAppPlatform, y0Var);
    }

    @Override // vj.h, vj.b
    public g getDescriptor() {
        return descriptor;
    }

    @Override // vj.h
    public void serialize(d dVar, PublishedApp publishedApp) {
        l.f("encoder", dVar);
        l.f("value", publishedApp);
        g descriptor2 = getDescriptor();
        b b4 = dVar.b(descriptor2);
        PublishedApp.write$Self$usercentrics_release(publishedApp, b4, descriptor2);
        b4.c(descriptor2);
    }

    @Override // zj.w
    public c[] typeParametersSerializers() {
        return o0.f21725b;
    }
}
