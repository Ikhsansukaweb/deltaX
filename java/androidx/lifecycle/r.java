package androidx.lifecycle;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class r implements u, mj.x {

    /* renamed from: i, reason: collision with root package name */
    public final p f1788i;

    /* renamed from: s, reason: collision with root package name */
    public final ri.h f1789s;

    public r(p pVar, ri.h hVar) {
        kotlin.jvm.internal.l.f("coroutineContext", hVar);
        this.f1788i = pVar;
        this.f1789s = hVar;
        if (pVar.b() == o.f1772i) {
            mj.y.g(hVar, null);
        }
    }

    @Override // androidx.lifecycle.u
    public final void c(w wVar, n nVar) {
        p pVar = this.f1788i;
        if (pVar.b().compareTo(o.f1772i) <= 0) {
            pVar.c(this);
            mj.y.g(this.f1789s, null);
        }
    }

    @Override // mj.x
    public final ri.h o() {
        return this.f1789s;
    }
}
