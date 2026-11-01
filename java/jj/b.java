package jj;

import java.util.Iterator;
import java.util.NoSuchElementException;
import oi.v;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b implements Iterator, cj.a {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f8573i;

    /* renamed from: s, reason: collision with root package name */
    public int f8574s;

    /* renamed from: t, reason: collision with root package name */
    public final Iterator f8575t;

    public b(Iterator it) {
        this.f8573i = 2;
        kotlin.jvm.internal.l.f("iterator", it);
        this.f8575t = it;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        Iterator it;
        switch (this.f8573i) {
            case 0:
                break;
            case 1:
                return this.f8574s > 0 && this.f8575t.hasNext();
            default:
                return this.f8575t.hasNext();
        }
        while (true) {
            int i10 = this.f8574s;
            it = this.f8575t;
            if (i10 > 0 && it.hasNext()) {
                it.next();
                this.f8574s--;
            }
        }
        return it.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        Iterator it;
        switch (this.f8573i) {
            case 0:
                break;
            case 1:
                int i10 = this.f8574s;
                if (i10 == 0) {
                    throw new NoSuchElementException();
                }
                this.f8574s = i10 - 1;
                return this.f8575t.next();
            default:
                int i11 = this.f8574s;
                this.f8574s = i11 + 1;
                if (i11 >= 0) {
                    return new v(i11, this.f8575t.next());
                }
                qm.a.P();
                throw null;
        }
        while (true) {
            int i12 = this.f8574s;
            it = this.f8575t;
            if (i12 > 0 && it.hasNext()) {
                it.next();
                this.f8574s--;
            }
        }
        return it.next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f8573i) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 1:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public b(q qVar) {
        this.f8573i = 1;
        this.f8574s = 15;
        this.f8575t = qVar.f8604a.iterator();
    }

    public b(c cVar) {
        this.f8573i = 0;
        this.f8575t = cVar.f8576a.iterator();
        this.f8574s = cVar.f8577b;
    }
}
