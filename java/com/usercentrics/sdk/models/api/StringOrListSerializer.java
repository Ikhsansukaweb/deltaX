package com.usercentrics.sdk.models.api;

import ak.d;
import ak.d0;
import ak.k;
import kotlin.jvm.internal.l;
import qm.a;
import zj.c;
import zj.c1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class StringOrListSerializer extends d0 {
    public static final StringOrListSerializer INSTANCE = new StringOrListSerializer();

    private StringOrListSerializer() {
        super(new c(c1.f21669a, 0));
    }

    @Override // ak.d0
    public k transformDeserialize(k kVar) {
        l.f("element", kVar);
        return !(kVar instanceof d) ? new d(a.B(kVar)) : kVar;
    }
}
