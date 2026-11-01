package com.usercentrics.sdk.services.deviceStorage.models;

import java.util.List;
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
public final class StorageVendor$$serializer implements w {
    public static final StorageVendor$$serializer INSTANCE;
    private static final q0 descriptor;

    static {
        StorageVendor$$serializer storageVendor$$serializer = new StorageVendor$$serializer();
        INSTANCE = storageVendor$$serializer;
        q0 q0Var = new q0("com.usercentrics.sdk.services.deviceStorage.models.StorageVendor", storageVendor$$serializer, 3);
        q0Var.j("li", false);
        q0Var.j("p", false);
        q0Var.j("sp", false);
        descriptor = q0Var;
    }

    private StorageVendor$$serializer() {
    }

    @Override // zj.w
    public c[] childSerializers() {
        c[] cVarArr;
        cVarArr = StorageVendor.$childSerializers;
        return new c[]{cVarArr[0], cVarArr[1], cVarArr[2]};
    }

    @Override // vj.b
    public StorageVendor deserialize(yj.c cVar) {
        c[] cVarArr;
        l.f("decoder", cVar);
        g descriptor2 = getDescriptor();
        a b4 = cVar.b(descriptor2);
        cVarArr = StorageVendor.$childSerializers;
        int i10 = 0;
        List list = null;
        List list2 = null;
        List list3 = null;
        boolean z10 = true;
        while (z10) {
            int q10 = b4.q(descriptor2);
            if (q10 == -1) {
                z10 = false;
            } else if (q10 == 0) {
                list = (List) b4.y(descriptor2, 0, cVarArr[0], list);
                i10 |= 1;
            } else if (q10 == 1) {
                list2 = (List) b4.y(descriptor2, 1, cVarArr[1], list2);
                i10 |= 2;
            } else {
                if (q10 != 2) {
                    throw new bk.g(q10);
                }
                list3 = (List) b4.y(descriptor2, 2, cVarArr[2], list3);
                i10 |= 4;
            }
        }
        b4.c(descriptor2);
        return new StorageVendor(i10, list, list2, list3, null);
    }

    @Override // vj.h, vj.b
    public g getDescriptor() {
        return descriptor;
    }

    @Override // vj.h
    public void serialize(d dVar, StorageVendor storageVendor) {
        l.f("encoder", dVar);
        l.f("value", storageVendor);
        g descriptor2 = getDescriptor();
        b b4 = dVar.b(descriptor2);
        StorageVendor.write$Self$usercentrics_release(storageVendor, b4, descriptor2);
        b4.c(descriptor2);
    }

    @Override // zj.w
    public c[] typeParametersSerializers() {
        return o0.f21725b;
    }
}
