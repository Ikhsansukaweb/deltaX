package com.usercentrics.sdk.services.deviceStorage.models;

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

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class StorageService$$serializer implements w {
    public static final StorageService$$serializer INSTANCE;
    private static final q0 descriptor;

    static {
        StorageService$$serializer storageService$$serializer = new StorageService$$serializer();
        INSTANCE = storageService$$serializer;
        q0 q0Var = new q0("com.usercentrics.sdk.services.deviceStorage.models.StorageService", storageService$$serializer, 4);
        q0Var.j("history", false);
        q0Var.j("id", false);
        q0Var.j("processorId", false);
        q0Var.j("status", false);
        descriptor = q0Var;
    }

    private StorageService$$serializer() {
    }

    @Override // zj.w
    public c[] childSerializers() {
        c[] cVarArr;
        cVarArr = StorageService.$childSerializers;
        c1 c1Var = c1.f21669a;
        return new c[]{cVarArr[0], c1Var, c1Var, f.f21685a};
    }

    @Override // vj.b
    public StorageService deserialize(yj.c cVar) {
        c[] cVarArr;
        l.f("decoder", cVar);
        g descriptor2 = getDescriptor();
        a b4 = cVar.b(descriptor2);
        cVarArr = StorageService.$childSerializers;
        List list = null;
        String str = null;
        String str2 = null;
        boolean z10 = true;
        int i10 = 0;
        boolean z11 = false;
        while (z10) {
            int q10 = b4.q(descriptor2);
            if (q10 == -1) {
                z10 = false;
            } else if (q10 == 0) {
                list = (List) b4.y(descriptor2, 0, cVarArr[0], list);
                i10 |= 1;
            } else if (q10 == 1) {
                str = b4.C(descriptor2, 1);
                i10 |= 2;
            } else if (q10 == 2) {
                str2 = b4.C(descriptor2, 2);
                i10 |= 4;
            } else {
                if (q10 != 3) {
                    throw new bk.g(q10);
                }
                z11 = b4.i(descriptor2, 3);
                i10 |= 8;
            }
        }
        b4.c(descriptor2);
        return new StorageService(i10, list, str, str2, z11, null);
    }

    @Override // vj.h, vj.b
    public g getDescriptor() {
        return descriptor;
    }

    @Override // vj.h
    public void serialize(d dVar, StorageService storageService) {
        l.f("encoder", dVar);
        l.f("value", storageService);
        g descriptor2 = getDescriptor();
        b b4 = dVar.b(descriptor2);
        StorageService.write$Self$usercentrics_release(storageService, b4, descriptor2);
        b4.c(descriptor2);
    }

    @Override // zj.w
    public c[] typeParametersSerializers() {
        return o0.f21725b;
    }
}
