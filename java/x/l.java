package x;

import pj.v0;
import pj.w0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class l implements k {

    /* renamed from: a, reason: collision with root package name */
    public final v0 f20648a;

    public l() {
        v0 a10;
        a10 = w0.a((r4 & 1) != 0 ? 0 : 1, (r4 & 2) == 0 ? 16 : 0, (r4 & 4) == 0 ? 2 : 1);
        this.f20648a = a10;
    }

    @Override // x.k
    public final pj.h a() {
        return this.f20648a;
    }

    public final Object b(j jVar, ti.c cVar) {
        Object emit = this.f20648a.emit(jVar, cVar);
        return emit == si.a.f16954i ? emit : ni.o.f12336a;
    }

    public final void c(j jVar) {
        this.f20648a.c(jVar);
    }
}
