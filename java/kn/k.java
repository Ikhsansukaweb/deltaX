package kn;

import java.util.concurrent.Executor;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class k implements c {

    /* renamed from: i, reason: collision with root package name */
    public final Executor f9317i;

    /* renamed from: s, reason: collision with root package name */
    public final c f9318s;

    public k(Executor executor, c cVar) {
        this.f9317i = executor;
        this.f9318s = cVar;
    }

    @Override // kn.c
    public final boolean F() {
        return this.f9318s.F();
    }

    @Override // kn.c
    public final androidx.appcompat.widget.x W() {
        return this.f9318s.W();
    }

    @Override // kn.c
    public final void cancel() {
        this.f9318s.cancel();
    }

    @Override // kn.c
    public final void f(f fVar) {
        this.f9318s.f(new y7.c(7, this, fVar, false));
    }

    @Override // kn.c
    public final c clone() {
        return new k(this.f9317i, this.f9318s.clone());
    }
}
