package com.usercentrics.tcf.core.model.gvl;

import i8.a;
import java.util.Map;
import kotlin.jvm.internal.l;
import vj.c;
import xj.g;
import yj.b;
import yj.d;
import zj.d0;
import zj.o0;
import zj.q0;
import zj.w;
import zj.y0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class GvlDataRetention$$serializer implements w {
    public static final GvlDataRetention$$serializer INSTANCE;
    private static final q0 descriptor;

    static {
        GvlDataRetention$$serializer gvlDataRetention$$serializer = new GvlDataRetention$$serializer();
        INSTANCE = gvlDataRetention$$serializer;
        q0 q0Var = new q0("com.usercentrics.tcf.core.model.gvl.GvlDataRetention", gvlDataRetention$$serializer, 3);
        q0Var.j("stdRetention", true);
        q0Var.j("purposes", false);
        q0Var.j("specialPurposes", false);
        descriptor = q0Var;
    }

    private GvlDataRetention$$serializer() {
    }

    @Override // zj.w
    public c[] childSerializers() {
        c[] cVarArr;
        cVarArr = GvlDataRetention.$childSerializers;
        return new c[]{a.f(d0.f21673a), cVarArr[1], cVarArr[2]};
    }

    @Override // vj.b
    public GvlDataRetention deserialize(yj.c cVar) {
        c[] cVarArr;
        l.f("decoder", cVar);
        g descriptor2 = getDescriptor();
        yj.a b4 = cVar.b(descriptor2);
        cVarArr = GvlDataRetention.$childSerializers;
        int i10 = 0;
        Integer num = null;
        Map map = null;
        Map map2 = null;
        boolean z10 = true;
        while (z10) {
            int q10 = b4.q(descriptor2);
            if (q10 == -1) {
                z10 = false;
            } else if (q10 == 0) {
                num = (Integer) b4.w(descriptor2, 0, d0.f21673a, num);
                i10 |= 1;
            } else if (q10 == 1) {
                map = (Map) b4.y(descriptor2, 1, cVarArr[1], map);
                i10 |= 2;
            } else {
                if (q10 != 2) {
                    throw new bk.g(q10);
                }
                map2 = (Map) b4.y(descriptor2, 2, cVarArr[2], map2);
                i10 |= 4;
            }
        }
        b4.c(descriptor2);
        return new GvlDataRetention(i10, num, map, map2, (y0) null);
    }

    @Override // vj.h, vj.b
    public g getDescriptor() {
        return descriptor;
    }

    @Override // vj.h
    public void serialize(d dVar, GvlDataRetention gvlDataRetention) {
        l.f("encoder", dVar);
        l.f("value", gvlDataRetention);
        g descriptor2 = getDescriptor();
        b b4 = dVar.b(descriptor2);
        GvlDataRetention.write$Self$usercentrics_release(gvlDataRetention, b4, descriptor2);
        b4.c(descriptor2);
    }

    @Override // zj.w
    public c[] typeParametersSerializers() {
        return o0.f21725b;
    }
}
