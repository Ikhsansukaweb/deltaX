package androidx.datastore.preferences.protobuf;

import java.util.List;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c0 extends d0 {
    @Override // androidx.datastore.preferences.protobuf.d0
    public final void a(long j, Object obj) {
        ((b) ((u) n1.f1436d.i(j, obj))).f1343i = false;
    }

    @Override // androidx.datastore.preferences.protobuf.d0
    public final void b(long j, Object obj, Object obj2) {
        m1 m1Var = n1.f1436d;
        u uVar = (u) m1Var.i(j, obj);
        u uVar2 = (u) m1Var.i(j, obj2);
        int size = uVar.size();
        int size2 = uVar2.size();
        if (size > 0 && size2 > 0) {
            if (!((b) uVar).f1343i) {
                uVar = uVar.e(size2 + size);
            }
            uVar.addAll(uVar2);
        }
        if (size > 0) {
            uVar2 = uVar;
        }
        n1.o(j, obj, uVar2);
    }

    @Override // androidx.datastore.preferences.protobuf.d0
    public final List c(long j, Object obj) {
        u uVar = (u) n1.f1436d.i(j, obj);
        if (((b) uVar).f1343i) {
            return uVar;
        }
        int size = uVar.size();
        u e10 = uVar.e(size == 0 ? 10 : size * 2);
        n1.o(j, obj, e10);
        return e10;
    }
}
