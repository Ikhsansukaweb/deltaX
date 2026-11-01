package com.usercentrics.sdk.v2.consent.data;

import java.util.List;
import kotlin.jvm.internal.l;
import vj.c;
import xj.g;
import yj.a;
import yj.b;
import yj.d;
import zj.c1;
import zj.i0;
import zj.o0;
import zj.q0;
import zj.w;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class DataTransferObject$$serializer implements w {
    public static final DataTransferObject$$serializer INSTANCE;
    private static final q0 descriptor;

    static {
        DataTransferObject$$serializer dataTransferObject$$serializer = new DataTransferObject$$serializer();
        INSTANCE = dataTransferObject$$serializer;
        q0 q0Var = new q0("com.usercentrics.sdk.v2.consent.data.DataTransferObject", dataTransferObject$$serializer, 5);
        q0Var.j("applicationVersion", false);
        q0Var.j("consent", false);
        q0Var.j("settings", false);
        q0Var.j("services", false);
        q0Var.j("timestamp", false);
        descriptor = q0Var;
    }

    private DataTransferObject$$serializer() {
    }

    @Override // zj.w
    public c[] childSerializers() {
        c[] cVarArr;
        cVarArr = DataTransferObject.$childSerializers;
        return new c[]{c1.f21669a, DataTransferObjectConsent$$serializer.INSTANCE, DataTransferObjectSettings$$serializer.INSTANCE, cVarArr[3], i0.f21699a};
    }

    @Override // vj.b
    public DataTransferObject deserialize(yj.c cVar) {
        c[] cVarArr;
        int i10;
        l.f("decoder", cVar);
        g descriptor2 = getDescriptor();
        a b4 = cVar.b(descriptor2);
        cVarArr = DataTransferObject.$childSerializers;
        int i11 = 0;
        String str = null;
        DataTransferObjectConsent dataTransferObjectConsent = null;
        DataTransferObjectSettings dataTransferObjectSettings = null;
        List list = null;
        long j = 0;
        boolean z10 = true;
        while (z10) {
            int q10 = b4.q(descriptor2);
            if (q10 == -1) {
                z10 = false;
            } else if (q10 != 0) {
                if (q10 == 1) {
                    i10 = i11 | 2;
                    dataTransferObjectConsent = (DataTransferObjectConsent) b4.y(descriptor2, 1, DataTransferObjectConsent$$serializer.INSTANCE, dataTransferObjectConsent);
                } else if (q10 == 2) {
                    i10 = i11 | 4;
                    dataTransferObjectSettings = (DataTransferObjectSettings) b4.y(descriptor2, 2, DataTransferObjectSettings$$serializer.INSTANCE, dataTransferObjectSettings);
                } else if (q10 == 3) {
                    i10 = i11 | 8;
                    list = (List) b4.y(descriptor2, 3, cVarArr[3], list);
                } else {
                    if (q10 != 4) {
                        throw new bk.g(q10);
                    }
                    j = b4.n(descriptor2, 4);
                    i11 |= 16;
                }
                i11 = i10;
            } else {
                str = b4.C(descriptor2, 0);
                i11 |= 1;
            }
        }
        b4.c(descriptor2);
        return new DataTransferObject(i11, str, dataTransferObjectConsent, dataTransferObjectSettings, list, j, null);
    }

    @Override // vj.h, vj.b
    public g getDescriptor() {
        return descriptor;
    }

    @Override // vj.h
    public void serialize(d dVar, DataTransferObject dataTransferObject) {
        l.f("encoder", dVar);
        l.f("value", dataTransferObject);
        g descriptor2 = getDescriptor();
        b b4 = dVar.b(descriptor2);
        DataTransferObject.write$Self$usercentrics_release(dataTransferObject, b4, descriptor2);
        b4.c(descriptor2);
    }

    @Override // zj.w
    public c[] typeParametersSerializers() {
        return o0.f21725b;
    }
}
