package gg;

import ag.p;
import cg.f;
import mj.y;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b implements a {

    /* renamed from: a, reason: collision with root package name */
    public final bg.a f6858a;

    public b(bg.a aVar) {
        this.f6858a = aVar;
    }

    @Override // gg.a
    public final ig.c a(ig.b bVar) {
        return (ig.c) y.y(this.f6858a.f2738b, new p(this, bVar, null, 11, false));
    }

    @Override // gg.a
    public final Object b(ig.b bVar, ti.c cVar) {
        return y.E(this.f6858a.f2738b, new f(7, bVar, null), cVar);
    }
}
