package o0;

import java.util.Iterator;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class t1 implements Iterator, cj.a {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f12640i = 0;

    /* renamed from: s, reason: collision with root package name */
    public int f12641s;

    /* renamed from: t, reason: collision with root package name */
    public int f12642t;

    /* renamed from: u, reason: collision with root package name */
    public final Object f12643u;

    public t1(int i10, int i11, u1 u1Var) {
        this.f12642t = i11;
        this.f12643u = u1Var;
        this.f12641s = i10;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f12640i) {
            case 0:
                return this.f12641s < this.f12642t;
            default:
                throw null;
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f12640i) {
            case 0:
                if (!hasNext()) {
                    return null;
                }
                u1 u1Var = (u1) this.f12643u;
                Object[] objArr = u1Var.f12649c;
                int i10 = this.f12641s;
                this.f12641s = i10 + 1;
                return objArr[u1Var.g(i10)];
            default:
                throw null;
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f12640i) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public t1(r1 r1Var, h0 h0Var) {
        this.f12643u = r1Var;
        this.f12641s = r1Var.f12624x;
    }
}
