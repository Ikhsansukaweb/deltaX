package jj;

import java.util.Iterator;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c implements j, d {

    /* renamed from: a, reason: collision with root package name */
    public final j f8576a;

    /* renamed from: b, reason: collision with root package name */
    public final int f8577b;

    public c(j jVar, int i10) {
        kotlin.jvm.internal.l.f("sequence", jVar);
        this.f8576a = jVar;
        this.f8577b = i10;
        if (i10 >= 0) {
            return;
        }
        throw new IllegalArgumentException(("count must be non-negative, but was " + i10 + '.').toString());
    }

    @Override // jj.d
    public final j a(int i10) {
        int i11 = this.f8577b + i10;
        return i11 < 0 ? new c(this, i10) : new c(this.f8576a, i11);
    }

    @Override // jj.j
    public final Iterator iterator() {
        return new b(this);
    }

    @Override // jj.d
    public final j take() {
        int i10 = this.f8577b;
        int i11 = i10 + 15;
        return i11 < 0 ? new q(this) : new p(this.f8576a, i10, i11);
    }
}
