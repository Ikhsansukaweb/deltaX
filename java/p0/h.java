package p0;

import o0.u1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class h extends z {

    /* renamed from: c, reason: collision with root package name */
    public static final h f13774c;

    static {
        int i10 = 0;
        f13774c = new h(i10, i10, 3);
    }

    @Override // p0.z
    public final void a(androidx.datastore.preferences.protobuf.h hVar, f9.e eVar, u1 u1Var, jh.c cVar) {
        while (true) {
            int i10 = u1Var.f12665t;
            if ((i10 >= 0 || u1Var.f12664s <= 0) && i10 != 0) {
                u1Var.B();
                if (o0.p.l(u1Var.f12648b, u1Var.n(u1Var.f12665t))) {
                    eVar.J();
                }
                u1Var.h();
            }
        }
        u1Var.h();
    }
}
