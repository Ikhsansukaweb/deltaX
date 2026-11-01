package com.usercentrics.tcf.core.model.gvl;

import i8.a;
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
public final class DataRetention$$serializer implements w {
    public static final DataRetention$$serializer INSTANCE;
    private static final q0 descriptor;

    static {
        DataRetention$$serializer dataRetention$$serializer = new DataRetention$$serializer();
        INSTANCE = dataRetention$$serializer;
        q0 q0Var = new q0("com.usercentrics.tcf.core.model.gvl.DataRetention", dataRetention$$serializer, 3);
        q0Var.j("stdRetention", true);
        q0Var.j("purposes", false);
        q0Var.j("specialPurposes", false);
        descriptor = q0Var;
    }

    private DataRetention$$serializer() {
    }

    @Override // zj.w
    public c[] childSerializers() {
        RetentionPeriod$$serializer retentionPeriod$$serializer = RetentionPeriod$$serializer.INSTANCE;
        return new c[]{a.f(d0.f21673a), retentionPeriod$$serializer, retentionPeriod$$serializer};
    }

    @Override // vj.b
    public DataRetention deserialize(yj.c cVar) {
        l.f("decoder", cVar);
        g descriptor2 = getDescriptor();
        yj.a b4 = cVar.b(descriptor2);
        int i10 = 0;
        Integer num = null;
        RetentionPeriod retentionPeriod = null;
        RetentionPeriod retentionPeriod2 = null;
        boolean z10 = true;
        while (z10) {
            int q10 = b4.q(descriptor2);
            if (q10 == -1) {
                z10 = false;
            } else if (q10 == 0) {
                num = (Integer) b4.w(descriptor2, 0, d0.f21673a, num);
                i10 |= 1;
            } else if (q10 == 1) {
                retentionPeriod = (RetentionPeriod) b4.y(descriptor2, 1, RetentionPeriod$$serializer.INSTANCE, retentionPeriod);
                i10 |= 2;
            } else {
                if (q10 != 2) {
                    throw new bk.g(q10);
                }
                retentionPeriod2 = (RetentionPeriod) b4.y(descriptor2, 2, RetentionPeriod$$serializer.INSTANCE, retentionPeriod2);
                i10 |= 4;
            }
        }
        b4.c(descriptor2);
        return new DataRetention(i10, num, retentionPeriod, retentionPeriod2, (y0) null);
    }

    @Override // vj.h, vj.b
    public g getDescriptor() {
        return descriptor;
    }

    @Override // vj.h
    public void serialize(d dVar, DataRetention dataRetention) {
        l.f("encoder", dVar);
        l.f("value", dataRetention);
        g descriptor2 = getDescriptor();
        b b4 = dVar.b(descriptor2);
        DataRetention.write$Self$usercentrics_release(dataRetention, b4, descriptor2);
        b4.c(descriptor2);
    }

    @Override // zj.w
    public c[] typeParametersSerializers() {
        return o0.f21725b;
    }
}
