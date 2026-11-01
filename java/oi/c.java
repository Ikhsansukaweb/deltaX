package oi;

import java.util.List;
import java.util.RandomAccess;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c extends d implements RandomAccess {

    /* renamed from: i, reason: collision with root package name */
    public final d f13606i;

    /* renamed from: s, reason: collision with root package name */
    public final int f13607s;

    /* renamed from: t, reason: collision with root package name */
    public final int f13608t;

    public c(d dVar, int i10, int i11) {
        this.f13606i = dVar;
        this.f13607s = i10;
        ol.a.h(i10, i11, dVar.d());
        this.f13608t = i11 - i10;
    }

    @Override // oi.a
    public final int d() {
        return this.f13608t;
    }

    @Override // java.util.List
    public final Object get(int i10) {
        int i11 = this.f13608t;
        if (i10 < 0 || i10 >= i11) {
            throw new IndexOutOfBoundsException(android.support.v4.media.session.a.m("index: ", i10, i11, ", size: "));
        }
        return this.f13606i.get(this.f13607s + i10);
    }

    @Override // oi.d, java.util.List
    public final List subList(int i10, int i11) {
        ol.a.h(i10, i11, this.f13608t);
        int i12 = this.f13607s;
        return new c(this.f13606i, i10 + i12, i12 + i11);
    }
}
