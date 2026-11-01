package gg;

import mj.y;
import zk.u;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class d implements a {

    /* renamed from: a, reason: collision with root package name */
    public final u f6863a;

    /* renamed from: b, reason: collision with root package name */
    public final bg.a f6864b;

    public d(bg.a aVar, u uVar) {
        this.f6864b = aVar;
        this.f6863a = uVar;
    }

    @Override // gg.a
    public final ig.c a(ig.b bVar) {
        return (ig.c) y.y(this.f6864b.f2738b, new c(this, bVar, null, 1));
    }

    @Override // gg.a
    public final Object b(ig.b bVar, ti.c cVar) {
        return y.E(this.f6864b.f2738b, new c(this, bVar, null, 0), cVar);
    }
}
