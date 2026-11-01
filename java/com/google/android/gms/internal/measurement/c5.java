package com.google.android.gms.internal.measurement;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c5 extends d5 {
    @Override // com.google.android.gms.internal.measurement.d5
    public final void a(long j, Object obj) {
        ((z3) ((u4) d6.f3568c.m(j, obj))).f3917i = false;
    }

    @Override // com.google.android.gms.internal.measurement.d5
    public final void b(long j, Object obj, Object obj2) {
        c6 c6Var = d6.f3568c;
        u4 u4Var = (u4) c6Var.m(j, obj);
        u4 u4Var2 = (u4) c6Var.m(j, obj2);
        int size = u4Var.size();
        int size2 = u4Var2.size();
        if (size > 0 && size2 > 0) {
            if (!((z3) u4Var).f3917i) {
                u4Var = u4Var.k(size2 + size);
            }
            u4Var.addAll(u4Var2);
        }
        if (size > 0) {
            u4Var2 = u4Var;
        }
        d6.h(j, obj, u4Var2);
    }
}
