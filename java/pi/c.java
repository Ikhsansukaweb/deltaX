package pi;

import java.io.Serializable;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
import kotlin.jvm.internal.l;
import oi.k;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c extends oi.f implements RandomAccess, Serializable {

    /* renamed from: u, reason: collision with root package name */
    public static final c f14569u;

    /* renamed from: i, reason: collision with root package name */
    public Object[] f14570i;

    /* renamed from: s, reason: collision with root package name */
    public int f14571s;

    /* renamed from: t, reason: collision with root package name */
    public boolean f14572t;

    static {
        c cVar = new c(0);
        cVar.f14572t = true;
        f14569u = cVar;
    }

    public c(int i10) {
        if (i10 < 0) {
            throw new IllegalArgumentException("capacity must be non-negative.");
        }
        this.f14570i = new Object[i10];
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        n();
        int i10 = this.f14571s;
        ((AbstractList) this).modCount++;
        q(i10, 1);
        this.f14570i[i10] = obj;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        l.f("elements", collection);
        n();
        int size = collection.size();
        l(this.f14571s, collection, size);
        return size > 0;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        n();
        s(0, this.f14571s);
    }

    @Override // oi.f
    public final int d() {
        return this.f14571s;
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof List) {
            List list = (List) obj;
            Object[] objArr = this.f14570i;
            int i10 = this.f14571s;
            if (i10 == list.size()) {
                for (int i11 = 0; i11 < i10; i11++) {
                    if (l.a(objArr[i11], list.get(i11))) {
                    }
                }
                return true;
            }
        }
        return false;
    }

    @Override // oi.f
    public final Object f(int i10) {
        n();
        int i11 = this.f14571s;
        if (i10 < 0 || i10 >= i11) {
            throw new IndexOutOfBoundsException(android.support.v4.media.session.a.m("index: ", i10, i11, ", size: "));
        }
        return r(i10);
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i10) {
        int i11 = this.f14571s;
        if (i10 < 0 || i10 >= i11) {
            throw new IndexOutOfBoundsException(android.support.v4.media.session.a.m("index: ", i10, i11, ", size: "));
        }
        return this.f14570i[i10];
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        Object[] objArr = this.f14570i;
        int i10 = this.f14571s;
        int i11 = 1;
        for (int i12 = 0; i12 < i10; i12++) {
            Object obj = objArr[i12];
            i11 = (i11 * 31) + (obj != null ? obj.hashCode() : 0);
        }
        return i11;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        for (int i10 = 0; i10 < this.f14571s; i10++) {
            if (l.a(this.f14570i[i10], obj)) {
                return i10;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        return this.f14571s == 0;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator(0);
    }

    public final void l(int i10, Collection collection, int i11) {
        ((AbstractList) this).modCount++;
        q(i10, i11);
        Iterator it = collection.iterator();
        for (int i12 = 0; i12 < i11; i12++) {
            this.f14570i[i10 + i12] = it.next();
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        for (int i10 = this.f14571s - 1; i10 >= 0; i10--) {
            if (l.a(this.f14570i[i10], obj)) {
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
        q(i10, 1);
        this.f14570i[i10] = obj;
    }

    public final void n() {
        if (this.f14572t) {
            throw new UnsupportedOperationException();
        }
    }

    public final void q(int i10, int i11) {
        int i12 = this.f14571s + i11;
        if (i12 < 0) {
            throw new OutOfMemoryError();
        }
        Object[] objArr = this.f14570i;
        if (i12 > objArr.length) {
            int length = objArr.length;
            int i13 = length + (length >> 1);
            if (i13 - i12 < 0) {
                i13 = i12;
            }
            if (i13 - 2147483639 > 0) {
                i13 = i12 > 2147483639 ? Integer.MAX_VALUE : 2147483639;
            }
            Object[] copyOf = Arrays.copyOf(objArr, i13);
            l.e("copyOf(...)", copyOf);
            this.f14570i = copyOf;
        }
        Object[] objArr2 = this.f14570i;
        k.k0(objArr2, objArr2, i10 + i11, i10, this.f14571s);
        this.f14571s += i11;
    }

    public final Object r(int i10) {
        ((AbstractList) this).modCount++;
        Object[] objArr = this.f14570i;
        Object obj = objArr[i10];
        k.k0(objArr, objArr, i10, i10 + 1, this.f14571s);
        Object[] objArr2 = this.f14570i;
        int i11 = this.f14571s - 1;
        l.f("<this>", objArr2);
        objArr2[i11] = null;
        this.f14571s--;
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
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
        n();
        return v(0, this.f14571s, collection, false) > 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection collection) {
        l.f("elements", collection);
        n();
        return v(0, this.f14571s, collection, true) > 0;
    }

    public final void s(int i10, int i11) {
        if (i11 > 0) {
            ((AbstractList) this).modCount++;
        }
        Object[] objArr = this.f14570i;
        k.k0(objArr, objArr, i10, i10 + i11, this.f14571s);
        Object[] objArr2 = this.f14570i;
        int i12 = this.f14571s;
        i8.a.l(objArr2, i12 - i11, i12);
        this.f14571s -= i11;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i10, Object obj) {
        n();
        int i11 = this.f14571s;
        if (i10 < 0 || i10 >= i11) {
            throw new IndexOutOfBoundsException(android.support.v4.media.session.a.m("index: ", i10, i11, ", size: "));
        }
        Object[] objArr = this.f14570i;
        Object obj2 = objArr[i10];
        objArr[i10] = obj;
        return obj2;
    }

    @Override // java.util.AbstractList, java.util.List
    public final List subList(int i10, int i11) {
        ol.a.h(i10, i11, this.f14571s);
        return new b(this.f14570i, i10, i11 - i10, null, this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray(Object[] objArr) {
        l.f("array", objArr);
        int length = objArr.length;
        int i10 = this.f14571s;
        if (length < i10) {
            Object[] copyOfRange = Arrays.copyOfRange(this.f14570i, 0, i10, objArr.getClass());
            l.e("copyOfRange(...)", copyOfRange);
            return copyOfRange;
        }
        k.k0(this.f14570i, objArr, 0, 0, i10);
        int i11 = this.f14571s;
        if (i11 < objArr.length) {
            objArr[i11] = null;
        }
        return objArr;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        return i8.a.a(this.f14570i, 0, this.f14571s, this);
    }

    public final int v(int i10, int i11, Collection collection, boolean z10) {
        int i12 = 0;
        int i13 = 0;
        while (i12 < i11) {
            int i14 = i10 + i12;
            if (collection.contains(this.f14570i[i14]) == z10) {
                Object[] objArr = this.f14570i;
                i12++;
                objArr[i13 + i10] = objArr[i14];
                i13++;
            } else {
                i12++;
            }
        }
        int i15 = i11 - i13;
        Object[] objArr2 = this.f14570i;
        k.k0(objArr2, objArr2, i10 + i13, i11 + i10, this.f14571s);
        Object[] objArr3 = this.f14570i;
        int i16 = this.f14571s;
        i8.a.l(objArr3, i16 - i15, i16);
        if (i15 > 0) {
            ((AbstractList) this).modCount++;
        }
        this.f14571s -= i15;
        return i15;
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i10) {
        int i11 = this.f14571s;
        if (i10 < 0 || i10 > i11) {
            throw new IndexOutOfBoundsException(android.support.v4.media.session.a.m("index: ", i10, i11, ", size: "));
        }
        return new a(this, i10);
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i10, Collection collection) {
        l.f("elements", collection);
        n();
        int i11 = this.f14571s;
        if (i10 >= 0 && i10 <= i11) {
            int size = collection.size();
            l(i10, collection, size);
            return size > 0;
        }
        throw new IndexOutOfBoundsException(android.support.v4.media.session.a.m("index: ", i10, i11, ", size: "));
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i10, Object obj) {
        n();
        int i11 = this.f14571s;
        if (i10 >= 0 && i10 <= i11) {
            ((AbstractList) this).modCount++;
            q(i10, 1);
            this.f14570i[i10] = obj;
            return;
        }
        throw new IndexOutOfBoundsException(android.support.v4.media.session.a.m("index: ", i10, i11, ", size: "));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray() {
        return k.o0(this.f14570i, 0, this.f14571s);
    }
}
