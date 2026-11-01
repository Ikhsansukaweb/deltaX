package jj;

import java.util.Iterator;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class q implements j, d {

    /* renamed from: a, reason: collision with root package name */
    public final j f8604a;

    public q(j jVar) {
        this.f8604a = jVar;
    }

    @Override // jj.d
    public final j a(int i10) {
        return i10 >= 15 ? e.f8578a : new p(this.f8604a, i10, 15);
    }

    @Override // jj.j
    public final Iterator iterator() {
        return new b(this);
    }

    @Override // jj.d
    public final j take() {
        return this;
    }
}
