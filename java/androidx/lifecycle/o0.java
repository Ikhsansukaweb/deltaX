package androidx.lifecycle;

import java.io.Closeable;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class o0 implements u, Closeable {

    /* renamed from: i, reason: collision with root package name */
    public final String f1777i;

    /* renamed from: s, reason: collision with root package name */
    public final n0 f1778s;

    /* renamed from: t, reason: collision with root package name */
    public boolean f1779t;

    public o0(String str, n0 n0Var) {
        this.f1777i = str;
        this.f1778s = n0Var;
    }

    @Override // androidx.lifecycle.u
    public final void c(w wVar, n nVar) {
        if (nVar == n.ON_DESTROY) {
            this.f1779t = false;
            wVar.getLifecycle().c(this);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }

    public final void i(p pVar, c5.f fVar) {
        kotlin.jvm.internal.l.f("registry", fVar);
        kotlin.jvm.internal.l.f("lifecycle", pVar);
        if (this.f1779t) {
            throw new IllegalStateException("Already attached to lifecycleOwner");
        }
        this.f1779t = true;
        pVar.a(this);
        fVar.c(this.f1777i, this.f1778s.f1771e);
    }
}
