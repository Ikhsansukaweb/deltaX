package pi;

import a1.m;
import java.util.AbstractList;
import java.util.ConcurrentModificationException;
import java.util.ListIterator;
import java.util.NoSuchElementException;
import kotlin.jvm.internal.l;
import v1.r;
import y0.q;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a implements ListIterator, cj.a {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f14559i;

    /* renamed from: s, reason: collision with root package name */
    public int f14560s;

    /* renamed from: t, reason: collision with root package name */
    public int f14561t;

    /* renamed from: u, reason: collision with root package name */
    public int f14562u;

    /* renamed from: v, reason: collision with root package name */
    public final Object f14563v;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public a(r rVar, int i10, int i11) {
        this(rVar, (i11 & 1) != 0 ? 0 : i10, 0, rVar.f19519u);
        this.f14559i = 2;
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        int i10;
        int i11;
        switch (this.f14559i) {
            case 0:
                b();
                b bVar = (b) this.f14563v;
                int i12 = this.f14560s;
                this.f14560s = i12 + 1;
                bVar.add(i12, obj);
                this.f14561t = -1;
                i10 = ((AbstractList) bVar).modCount;
                this.f14562u = i10;
                return;
            case 1:
                c();
                c cVar = (c) this.f14563v;
                int i13 = this.f14560s;
                this.f14560s = i13 + 1;
                cVar.add(i13, obj);
                this.f14561t = -1;
                i11 = ((AbstractList) cVar).modCount;
                this.f14562u = i11;
                return;
            case 2:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                d();
                q qVar = (q) this.f14563v;
                qVar.add(this.f14560s + 1, obj);
                this.f14561t = -1;
                this.f14560s++;
                this.f14562u = qVar.l();
                return;
        }
    }

    public void b() {
        int i10;
        i10 = ((AbstractList) ((b) this.f14563v).f14568v).modCount;
        if (i10 != this.f14562u) {
            throw new ConcurrentModificationException();
        }
    }

    public void c() {
        int i10;
        i10 = ((AbstractList) ((c) this.f14563v)).modCount;
        if (i10 != this.f14562u) {
            throw new ConcurrentModificationException();
        }
    }

    public void d() {
        if (((q) this.f14563v).l() != this.f14562u) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        switch (this.f14559i) {
            case 0:
                return this.f14560s < ((b) this.f14563v).f14566t;
            case 1:
                return this.f14560s < ((c) this.f14563v).f14571s;
            case 2:
                return this.f14560s < this.f14562u;
            default:
                return this.f14560s < ((q) this.f14563v).size() - 1;
        }
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        switch (this.f14559i) {
            case 0:
                if (this.f14560s > 0) {
                }
                break;
            case 1:
                if (this.f14560s > 0) {
                }
                break;
            case 2:
                if (this.f14560s > this.f14561t) {
                }
                break;
            default:
                if (this.f14560s >= 0) {
                }
                break;
        }
        return false;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        switch (this.f14559i) {
            case 0:
                b();
                int i10 = this.f14560s;
                b bVar = (b) this.f14563v;
                if (i10 >= bVar.f14566t) {
                    throw new NoSuchElementException();
                }
                this.f14560s = i10 + 1;
                this.f14561t = i10;
                return bVar.f14564i[bVar.f14565s + i10];
            case 1:
                c();
                int i11 = this.f14560s;
                c cVar = (c) this.f14563v;
                if (i11 >= cVar.f14571s) {
                    throw new NoSuchElementException();
                }
                this.f14560s = i11 + 1;
                this.f14561t = i11;
                return cVar.f14570i[i11];
            case 2:
                Object[] objArr = ((r) this.f14563v).f19516i;
                int i12 = this.f14560s;
                this.f14560s = i12 + 1;
                Object obj = objArr[i12];
                l.d("null cannot be cast to non-null type androidx.compose.ui.Modifier.Node", obj);
                return (m) obj;
            default:
                d();
                int i13 = this.f14560s + 1;
                this.f14561t = i13;
                q qVar = (q) this.f14563v;
                y0.r.b(i13, qVar.size());
                Object obj2 = qVar.get(i13);
                this.f14560s = i13;
                return obj2;
        }
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        switch (this.f14559i) {
            case 0:
                return this.f14560s;
            case 1:
                return this.f14560s;
            case 2:
                return this.f14560s - this.f14561t;
            default:
                return this.f14560s + 1;
        }
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        switch (this.f14559i) {
            case 0:
                b();
                int i10 = this.f14560s;
                if (i10 <= 0) {
                    throw new NoSuchElementException();
                }
                int i11 = i10 - 1;
                this.f14560s = i11;
                this.f14561t = i11;
                b bVar = (b) this.f14563v;
                return bVar.f14564i[bVar.f14565s + i11];
            case 1:
                c();
                int i12 = this.f14560s;
                if (i12 <= 0) {
                    throw new NoSuchElementException();
                }
                int i13 = i12 - 1;
                this.f14560s = i13;
                this.f14561t = i13;
                return ((c) this.f14563v).f14570i[i13];
            case 2:
                Object[] objArr = ((r) this.f14563v).f19516i;
                int i14 = this.f14560s - 1;
                this.f14560s = i14;
                Object obj = objArr[i14];
                l.d("null cannot be cast to non-null type androidx.compose.ui.Modifier.Node", obj);
                return (m) obj;
            default:
                d();
                int i15 = this.f14560s;
                q qVar = (q) this.f14563v;
                y0.r.b(i15, qVar.size());
                int i16 = this.f14560s;
                this.f14561t = i16;
                this.f14560s--;
                return qVar.get(i16);
        }
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        int i10;
        switch (this.f14559i) {
            case 0:
                i10 = this.f14560s;
                break;
            case 1:
                i10 = this.f14560s;
                break;
            case 2:
                i10 = this.f14560s - this.f14561t;
                break;
            default:
                return this.f14560s;
        }
        return i10 - 1;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        int i10;
        int i11;
        switch (this.f14559i) {
            case 0:
                b bVar = (b) this.f14563v;
                b();
                int i12 = this.f14561t;
                if (i12 == -1) {
                    throw new IllegalStateException("Call next() or previous() before removing element from the iterator.");
                }
                bVar.f(i12);
                this.f14560s = this.f14561t;
                this.f14561t = -1;
                i10 = ((AbstractList) bVar).modCount;
                this.f14562u = i10;
                return;
            case 1:
                c cVar = (c) this.f14563v;
                c();
                int i13 = this.f14561t;
                if (i13 == -1) {
                    throw new IllegalStateException("Call next() or previous() before removing element from the iterator.");
                }
                cVar.f(i13);
                this.f14560s = this.f14561t;
                this.f14561t = -1;
                i11 = ((AbstractList) cVar).modCount;
                this.f14562u = i11;
                return;
            case 2:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                d();
                q qVar = (q) this.f14563v;
                qVar.remove(this.f14560s);
                this.f14560s--;
                this.f14561t = -1;
                this.f14562u = qVar.l();
                return;
        }
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        switch (this.f14559i) {
            case 0:
                b();
                int i10 = this.f14561t;
                if (i10 == -1) {
                    throw new IllegalStateException("Call next() or previous() before replacing element from the iterator.");
                }
                ((b) this.f14563v).set(i10, obj);
                return;
            case 1:
                c();
                int i11 = this.f14561t;
                if (i11 == -1) {
                    throw new IllegalStateException("Call next() or previous() before replacing element from the iterator.");
                }
                ((c) this.f14563v).set(i11, obj);
                return;
            case 2:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                q qVar = (q) this.f14563v;
                d();
                int i12 = this.f14561t;
                if (i12 < 0) {
                    throw new IllegalStateException("Cannot call set before the first call to next() or previous() or immediately after a call to add() or remove()");
                }
                qVar.set(i12, obj);
                this.f14562u = qVar.l();
                return;
        }
    }

    public a(r rVar, int i10, int i11, int i12) {
        this.f14559i = 2;
        this.f14563v = rVar;
        this.f14560s = i10;
        this.f14561t = i11;
        this.f14562u = i12;
    }

    public a(c cVar, int i10) {
        int i11;
        this.f14559i = 1;
        this.f14563v = cVar;
        this.f14560s = i10;
        this.f14561t = -1;
        i11 = ((AbstractList) cVar).modCount;
        this.f14562u = i11;
    }

    public a(q qVar, int i10) {
        this.f14559i = 3;
        this.f14563v = qVar;
        this.f14560s = i10 - 1;
        this.f14561t = -1;
        this.f14562u = qVar.l();
    }

    public a(b bVar, int i10) {
        int i11;
        this.f14559i = 0;
        this.f14563v = bVar;
        this.f14560s = i10;
        this.f14561t = -1;
        i11 = ((AbstractList) bVar).modCount;
        this.f14562u = i11;
    }
}
