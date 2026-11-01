package tj;

import mj.t;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class k extends t {

    /* renamed from: t, reason: collision with root package name */
    public static final k f18081t = new k();

    @Override // mj.t
    public final void F(ri.h hVar, Runnable runnable) {
        d dVar = d.f18067u;
        dVar.f18069t.c(runnable, j.f18080h, true);
    }

    @Override // mj.t
    public final t W(int i10) {
        rj.a.a(i10);
        return i10 >= j.f18076d ? this : super.W(i10);
    }

    @Override // mj.t
    public final void u(ri.h hVar, Runnable runnable) {
        d dVar = d.f18067u;
        dVar.f18069t.c(runnable, j.f18080h, false);
    }
}
