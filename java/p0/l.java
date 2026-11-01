package p0;

import o0.r1;
import o0.u1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class l extends z {

    /* renamed from: c, reason: collision with root package name */
    public static final l f13781c = new l(0, 2, 1);

    @Override // p0.z
    public final void a(androidx.datastore.preferences.protobuf.h hVar, f9.e eVar, u1 u1Var, jh.c cVar) {
        r1 r1Var = (r1) hVar.g(1);
        o0.c cVar2 = (o0.c) hVar.g(0);
        u1Var.d();
        cVar2.getClass();
        u1Var.r(r1Var, r1Var.d(cVar2));
        u1Var.i();
    }

    @Override // p0.z
    public final String c(int i10) {
        return i10 == 0 ? "anchor" : i10 == 1 ? "from" : super.c(i10);
    }
}
