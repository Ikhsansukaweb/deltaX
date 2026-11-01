package p0;

import o0.u1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class i extends z {

    /* renamed from: c, reason: collision with root package name */
    public static final i f13775c;

    static {
        int i10 = 1;
        f13775c = new i(0, i10, i10);
    }

    @Override // p0.z
    public final void a(androidx.datastore.preferences.protobuf.h hVar, f9.e eVar, u1 u1Var, jh.c cVar) {
        o0.c cVar2 = (o0.c) hVar.g(0);
        cVar2.getClass();
        u1Var.j(u1Var.c(cVar2));
    }

    @Override // p0.z
    public final String c(int i10) {
        return i10 == 0 ? "anchor" : super.c(i10);
    }
}
