package mj;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class h1 extends rj.b {

    /* renamed from: b, reason: collision with root package name */
    public final d1 f11377b;

    /* renamed from: c, reason: collision with root package name */
    public l1 f11378c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ i1 f11379d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ w0 f11380e;

    public h1(d1 d1Var, i1 i1Var, w0 w0Var) {
        this.f11379d = i1Var;
        this.f11380e = w0Var;
        this.f11377b = d1Var;
    }

    @Override // rj.b
    public final void b(Object obj, Object obj2) {
        rj.j jVar = (rj.j) obj;
        boolean z10 = obj2 == null;
        rj.j jVar2 = this.f11377b;
        rj.j jVar3 = z10 ? jVar2 : this.f11378c;
        if (jVar3 != null) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = rj.j.f16226i;
            while (!atomicReferenceFieldUpdater.compareAndSet(jVar, this, jVar3)) {
                if (atomicReferenceFieldUpdater.get(jVar) != this) {
                    return;
                }
            }
            if (z10) {
                rj.j jVar4 = this.f11378c;
                kotlin.jvm.internal.l.c(jVar4);
                jVar2.h(jVar4);
            }
        }
    }

    @Override // rj.b
    public final c8.c0 c(Object obj) {
        if (this.f11379d.M() == this.f11380e) {
            return null;
        }
        return rj.a.f16208e;
    }
}
