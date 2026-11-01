package o0;

import java.util.concurrent.CancellationException;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class l0 implements m1 {

    /* renamed from: i, reason: collision with root package name */
    public final bj.e f12533i;

    /* renamed from: s, reason: collision with root package name */
    public final rj.e f12534s;

    /* renamed from: t, reason: collision with root package name */
    public mj.p1 f12535t;

    public l0(ri.h hVar, bj.e eVar) {
        this.f12533i = eVar;
        this.f12534s = mj.y.a(hVar);
    }

    @Override // o0.m1
    public final void a() {
        mj.p1 p1Var = this.f12535t;
        if (p1Var != null) {
            p1Var.z(new a1.o());
        }
        this.f12535t = null;
    }

    @Override // o0.m1
    public final void d() {
        mj.p1 p1Var = this.f12535t;
        if (p1Var != null) {
            p1Var.z(new a1.o());
        }
        this.f12535t = null;
    }

    @Override // o0.m1
    public final void h() {
        mj.p1 p1Var = this.f12535t;
        if (p1Var != null) {
            CancellationException cancellationException = new CancellationException("Old job was still running!");
            cancellationException.initCause(null);
            p1Var.c(cancellationException);
        }
        this.f12535t = mj.y.u(this.f12534s, null, 0, this.f12533i, 3);
    }
}
