package pi;

import java.io.Serializable;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
import kotlin.jvm.internal.l;
import oi.k;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b extends oi.f implements RandomAccess, Serializable {

    /* renamed from: i, reason: collision with root package name */
    public Object[] f14564i;

    /* renamed from: s, reason: collision with root package name */
    public final int f14565s;

    /* renamed from: t, reason: collision with root package name */
    public int f14566t;

    /* renamed from: u, reason: collision with root package name */
    public final b f14567u;

    /* renamed from: v, reason: collision with root package name */
    public final c f14568v;

    public b(Object[] objArr, int i10, int i11, b bVar, c cVar) {
        int i12;
        l.f("backing", objArr);
        l.f("root", cVar);
        this.f14564i = objArr;
        this.f14565s = i10;
        this.f14566t = i11;
        this.f14567u = bVar;
        this.f14568v = cVar;
        i12 = ((AbstractList) cVar).modCount;
        ((AbstractList) this).modCount = i12;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        q();
        n();
        m(this.f14565s + this.f14566t, obj);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        l.f("elements", collection);
        q();
        n();
        int size = collection.size();
        l(this.f14565s + this.f14566t, collection, size);
        return size > 0;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        q();
        n();
        s(this.f14565s, this.f14566t);
    }

    @Override // oi.f
    public final int d() {
        n();
        return this.f14566t;
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        n();
        if (obj == this) {
            return true;
        }
        if (obj instanceof List) {
            List list = (List) obj;
            Object[] objArr = this.f14564i;
            int i10 = this.f14566t;
            if (i10 == list.size()) {
                for (int i11 = 0; i11 < i10; i11++) {
                    if (l.a(objArr[this.f14565s + i11], list.get(i11))) {
                    }
                }
                return true;
            }
        }
        return false;
    }

    @Override // oi.f
    public final Object f(int i10) {
        q();
        n();
        int i11 = this.f14566t;
        if (i10 < 0 || i10 >= i11) {
            throw new IndexOutOfBoundsException(android.support.v4.media.session.a.m("index: ", i10, i11, ", size: "));
        }
        return r(this.f14565s + i10);
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i10) {
        n();
        int i11 = this.f14566t;
        if (i10 < 0 || i10 >= i11) {
            throw new IndexOutOfBoundsException(android.support.v4.media.session.a.m("index: ", i10, i11, ", size: "));
        }
        return this.f14564i[this.f14565s + i10];
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        n();
        Object[] objArr = this.f14564i;
        int i10 = this.f14566t;
        int i11 = 1;
        for (int i12 = 0; i12 < i10; i12++) {
            Object obj = objArr[this.f14565s + i12];
            i11 = (i11 * 31) + (obj != null ? obj.hashCode() : 0);
        }
        return i11;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        n();
        for (int i10 = 0; i10 < this.f14566t; i10++) {
            if (l.a(this.f14564i[this.f14565s + i10], obj)) {
                return i10;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        n();
        return this.f14566t == 0;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator(0);
    }

    public final void l(int i10, Collection collection, int i11) {
        ((AbstractList) this).modCount++;
        c cVar = this.f14568v;
        b bVar = this.f14567u;
        if (bVar != null) {
            bVar.l(i10, collection, i11);
        } else {
            c cVar2 = c.f14569u;
            cVar.l(i10, collection, i11);
        }
        this.f14564i = cVar.f14570i;
        this.f14566t += i11;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        n();
        for (int i10 = this.f14566t - 1; i10 >= 0; i10--) {
            if (l.a(this.f14564i[this.f14565s + i10], obj)) {
                return i10;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    public final void m(int i10, Object obj) {
        ((AbstractList) this).modCount++;
        c cVar = this.f14568v;
        b bVar = this.f14567u;
        if (bVar != null) {
            bVar.m(i10, obj);
        } else {
            c cVar2 = c.f14569u;
            cVar.m(i10, obj);
        }
        this.f14564i = cVar.f14570i;
        this.f14566t++;
    }

    public final void n() {
        int i10;
        i10 = ((AbstractList) this.f14568v).modCount;
        if (i10 != ((AbstractList) this).modCount) {
            throw new ConcurrentModificationException();
        }
    }

    public final void q() {
        if (this.f14568v.f14572t) {
            throw new UnsupportedOperationException();
        }
    }

    public final Object r(int i10) {
        Object r6;
        ((AbstractList) this).modCount++;
        b bVar = this.f14567u;
        if (bVar != null) {
            r6 = bVar.r(i10);
        } else {
            c cVar = c.f14569u;
            r6 = this.f14568v.r(i10);
        }
        this.f14566t--;
        return r6;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        q();
        n();
        int indexOf = indexOf(obj);
        if (indexOf >= 0) {
            f(indexOf);
        }
        return indexOf >= 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection collection) {
        l.f("elements", collection);
        q();
        n();
        return v(this.f14565s, this.f14566t, collection, false) > 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection collection) {
        l.f("elements", collection);
        q();
        n();
        return v(this.f14565s, this.f14566t, collection, true) > 0;
    }

    public final void s(int i10, int i11) {
        if (i11 > 0) {
            ((AbstractList) this).modCount++;
        }
        b bVar = this.f14567u;
        if (bVar != null) {
            bVar.s(i10, i11);
        } else {
            c cVar = c.f14569u;
            this.f14568v.s(i10, i11);
        }
        this.f14566t -= i11;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i10, Object obj) {
        q();
        n();
        int i11 = this.f14566t;
        if (i10 < 0 || i10 >= i11) {
            throw new IndexOutOfBoundsException(android.support.v4.media.session.a.m("index: ", i10, i11, ", size: "));
        }
        Object[] objArr = this.f14564i;
        int i12 = this.f14565s;
        Object obj2 = objArr[i12 + i10];
        objArr[i12 + i10] = obj;
        return obj2;
    }

    @Override // java.util.AbstractList, java.util.List
    public final List subList(int i10, int i11) {
        ol.a.h(i10, i11, this.f14566t);
        return new b(this.f14564i, this.f14565s + i10, i11 - i10, this, this.f14568v);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray(Object[] objArr) {
        l.f("array", objArr);
        n();
        int length = objArr.length;
        int i10 = this.f14566t;
        int i11 = this.f14565s;
        if (length < i10) {
            Object[] copyOfRange = Arrays.copyOfRange(this.f14564i, i11, i10 + i11, objArr.getClass());
            l.e("copyOfRange(...)", copyOfRange);
            return copyOfRange;
        }
        k.k0(this.f14564i, objArr, 0, i11, i10 + i11);
        int i12 = this.f14566t;
        if (i12 < objArr.length) {
            objArr[i12] = null;
        }
        return objArr;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        n();
        return i8.a.a(this.f14564i, this.f14565s, this.f14566t, this);
    }

    public final int v(int i10, int i11, Collection collection, boolean z10) {
        int v10;
        b bVar = this.f14567u;
        if (bVar != null) {
            v10 = bVar.v(i10, i11, collection, z10);
        } else {
            c cVar = c.f14569u;
            v10 = this.f14568v.v(i10, i11, collection, z10);
        }
        if (v10 > 0) {
            ((AbstractList) this).modCount++;
        }
        this.f14566t -= v10;
        return v10;
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i10) {
        n();
        int i11 = this.f14566t;
        if (i10 < 0 || i10 > i11) {
            throw new IndexOutOfBoundsException(android.support.v4.media.session.a.m("index: ", i10, i11, ", size: "));
        }
        return new a(this, i10);
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i10, Object obj) {
        q();
        n();
        int i11 = this.f14566t;
        if (i10 >= 0 && i10 <= i11) {
            m(this.f14565s + i10, obj);
            return;
        }
        throw new IndexOutOfBoundsException(android.support.v4.media.session.a.m("index: ", i10, i11, ", size: "));
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i10, Collection collection) {
        l.f("elements", collection);
        q();
        n();
        int i11 = this.f14566t;
        if (i10 >= 0 && i10 <= i11) {
            int size = collection.size();
            l(this.f14565s + i10, collection, size);
            return size > 0;
        }
        throw new IndexOutOfBoundsException(android.support.v4.media.session.a.m("index: ", i10, i11, ", size: "));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray() {
        n();
        Object[] objArr = this.f14564i;
        int i10 = this.f14566t;
        int i11 = this.f14565s;
        return k.o0(objArr, i11, i10 + i11);
    }
}
