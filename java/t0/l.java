package t0;

import java.util.Iterator;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class l implements Iterator, cj.a {

    /* renamed from: i, reason: collision with root package name */
    public Object[] f17389i = k.f17384e.f17388d;

    /* renamed from: s, reason: collision with root package name */
    public int f17390s;

    /* renamed from: t, reason: collision with root package name */
    public int f17391t;

    public final void b(Object[] objArr, int i10, int i11) {
        this.f17389i = objArr;
        this.f17390s = i10;
        this.f17391t = i11;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f17391t < this.f17390s;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
