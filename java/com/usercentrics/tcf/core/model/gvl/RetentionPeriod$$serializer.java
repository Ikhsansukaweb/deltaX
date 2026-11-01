package com.usercentrics.tcf.core.model.gvl;

import java.util.Map;
import kotlin.jvm.internal.l;
import vj.c;
import xj.g;
import yj.a;
import yj.b;
import yj.d;
import zj.o0;
import zj.q0;
import zj.w;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class RetentionPeriod$$serializer implements w {
    public static final RetentionPeriod$$serializer INSTANCE;
    private static final q0 descriptor;

    static {
        RetentionPeriod$$serializer retentionPeriod$$serializer = new RetentionPeriod$$serializer();
        INSTANCE = retentionPeriod$$serializer;
        q0 q0Var = new q0("com.usercentrics.tcf.core.model.gvl.RetentionPeriod", retentionPeriod$$serializer, 1);
        q0Var.j("idAndPeriod", false);
        descriptor = q0Var;
    }

    private RetentionPeriod$$serializer() {
    }

    @Override // zj.w
    public c[] childSerializers() {
        c[] cVarArr;
        cVarArr = RetentionPeriod.$childSerializers;
        return new c[]{cVarArr[0]};
    }

    @Override // vj.b
    public RetentionPeriod deserialize(yj.c cVar) {
        c[] cVarArr;
        l.f("decoder", cVar);
        g descriptor2 = getDescriptor();
        a b4 = cVar.b(descriptor2);
        cVarArr = RetentionPeriod.$childSerializers;
        Map map = null;
        int i10 = 0;
        boolean z10 = true;
        while (z10) {
            int q10 = b4.q(descriptor2);
            if (q10 == -1) {
                z10 = false;
            } else {
                if (q10 != 0) {
                    throw new bk.g(q10);
                }
                map = (Map) b4.y(descriptor2, 0, cVarArr[0], map);
                i10 = 1;
            }
        }
        b4.c(descriptor2);
        return new RetentionPeriod(i10, map, null);
    }

    @Override // vj.h, vj.b
    public g getDescriptor() {
        return descriptor;
    }

    @Override // vj.h
    public void serialize(d dVar, RetentionPeriod retentionPeriod) {
        l.f("encoder", dVar);
        l.f("value", retentionPeriod);
        g descriptor2 = getDescriptor();
        b b4 = dVar.b(descriptor2);
        b4.v(descriptor2, 0, RetentionPeriod.$childSerializers[0], retentionPeriod.idAndPeriod);
        b4.c(descriptor2);
    }

    @Override // zj.w
    public c[] typeParametersSerializers() {
        return o0.f21725b;
    }
}
