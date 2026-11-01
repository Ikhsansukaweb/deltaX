package com.google.protobuf;

import java.util.List;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class m0 extends n0 {
    @Override // com.google.protobuf.n0
    public final void a(long j, Object obj) {
        ((b) ((e0) y1.f4557c.i(j, obj))).f4408i = false;
    }

    @Override // com.google.protobuf.n0
    public final void b(long j, Object obj, Object obj2) {
        x1 x1Var = y1.f4557c;
        e0 e0Var = (e0) x1Var.i(j, obj);
        e0 e0Var2 = (e0) x1Var.i(j, obj2);
        int size = e0Var.size();
        int size2 = e0Var2.size();
        if (size > 0 && size2 > 0) {
            if (!((b) e0Var).f4408i) {
                e0Var = e0Var.e(size2 + size);
            }
            e0Var.addAll(e0Var2);
        }
        if (size > 0) {
            e0Var2 = e0Var;
        }
        y1.p(j, obj, e0Var2);
    }

    @Override // com.google.protobuf.n0
    public final List c(long j, Object obj) {
        e0 e0Var = (e0) y1.f4557c.i(j, obj);
        if (((b) e0Var).f4408i) {
            return e0Var;
        }
        int size = e0Var.size();
        e0 e10 = e0Var.e(size == 0 ? 10 : size * 2);
        y1.p(j, obj, e10);
        return e10;
    }
}
