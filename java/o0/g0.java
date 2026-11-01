package o0;

import java.util.ConcurrentModificationException;
import java.util.Iterator;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class g0 implements Iterator, cj.a {

    /* renamed from: i, reason: collision with root package name */
    public final r1 f12483i;

    /* renamed from: s, reason: collision with root package name */
    public final int f12484s;

    /* renamed from: t, reason: collision with root package name */
    public int f12485t;

    /* renamed from: u, reason: collision with root package name */
    public final int f12486u;

    public g0(r1 r1Var, int i10, int i11) {
        this.f12483i = r1Var;
        this.f12484s = i11;
        this.f12485t = i10;
        this.f12486u = r1Var.f12624x;
        if (r1Var.w) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f12485t < this.f12484s;
    }

    @Override // java.util.Iterator
    public final Object next() {
        r1 r1Var = this.f12483i;
        int i10 = r1Var.f12624x;
        int i11 = this.f12486u;
        if (i10 != i11) {
            throw new ConcurrentModificationException();
        }
        int i12 = this.f12485t;
        this.f12485t = p.i(r1Var.f12619i, i12) + i12;
        return new s1(r1Var, i12, i11);
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
