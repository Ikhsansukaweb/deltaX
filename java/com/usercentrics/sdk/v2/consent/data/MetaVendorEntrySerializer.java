package com.usercentrics.sdk.v2.consent.data;

import f8.a;
import java.util.List;
import kotlin.jvm.internal.l;
import ni.i;
import vj.c;
import xj.g;
import yj.d;
import zj.d0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class MetaVendorEntrySerializer implements c {
    private final g descriptor = d0.f21674b;

    @Override // vj.b
    public Object deserialize(yj.c cVar) {
        Object q10;
        l.f("decoder", cVar);
        try {
            q10 = Integer.valueOf(cVar.l());
        } catch (Throwable th2) {
            q10 = a.q(th2);
        }
        return i.a(q10) == null ? q10 : cVar.v(new zj.c(d0.f21673a, 0));
    }

    @Override // vj.h, vj.b
    public g getDescriptor() {
        return this.descriptor;
    }

    @Override // vj.h
    public void serialize(d dVar, Object obj) {
        l.f("encoder", dVar);
        l.f("value", obj);
        if (obj instanceof Integer) {
            dVar.C(d0.f21673a, obj);
        } else {
            if (!(obj instanceof List)) {
                throw new IllegalStateException("Unexpected vendors array serialization");
            }
            dVar.C(new zj.c(d0.f21673a, 0), (List) obj);
        }
    }
}
