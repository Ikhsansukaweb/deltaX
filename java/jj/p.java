package jj;

import java.util.Iterator;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class p implements j, d {

    /* renamed from: a, reason: collision with root package name */
    public final j f8601a;

    /* renamed from: b, reason: collision with root package name */
    public final int f8602b;

    /* renamed from: c, reason: collision with root package name */
    public final int f8603c;

    public p(j jVar, int i10, int i11) {
        kotlin.jvm.internal.l.f("sequence", jVar);
        this.f8601a = jVar;
        this.f8602b = i10;
        this.f8603c = i11;
        if (i10 < 0) {
            throw new IllegalArgumentException(k7.a.d(i10, "startIndex should be non-negative, but is ").toString());
        }
        if (i11 < 0) {
            throw new IllegalArgumentException(k7.a.d(i11, "endIndex should be non-negative, but is ").toString());
        }
        if (i11 < i10) {
            throw new IllegalArgumentException(android.support.v4.media.session.a.m("endIndex should be not less than startIndex, but was ", i11, i10, " < ").toString());
        }
    }

    @Override // jj.d
    public final j a(int i10) {
        int i11 = this.f8603c;
        int i12 = this.f8602b;
        return i10 >= i11 - i12 ? e.f8578a : new p(this.f8601a, i12 + i10, i11);
    }

    @Override // jj.j
    public final Iterator iterator() {
        return new h(this);
    }

    @Override // jj.d
    public final j take() {
        int i10 = this.f8603c;
        int i11 = this.f8602b;
        if (15 >= i10 - i11) {
            return this;
        }
        return new p(this.f8601a, i11, i11 + 15);
    }
}
