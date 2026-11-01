package q;

import java.lang.reflect.Array;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Set;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class f implements Collection, Set, cj.b, cj.e {

    /* renamed from: i, reason: collision with root package name */
    public int[] f15253i = r.a.f15716a;

    /* renamed from: s, reason: collision with root package name */
    public Object[] f15254s = r.a.f15718c;

    /* renamed from: t, reason: collision with root package name */
    public int f15255t;

    public f(int i10) {
        if (i10 > 0) {
            k.b(this, i10);
        }
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        int i10;
        int c10;
        int i11 = this.f15255t;
        if (obj == null) {
            c10 = k.c(this, null, 0);
            i10 = 0;
        } else {
            int hashCode = obj.hashCode();
            i10 = hashCode;
            c10 = k.c(this, obj, hashCode);
        }
        if (c10 >= 0) {
            return false;
        }
        int i12 = ~c10;
        int[] iArr = this.f15253i;
        if (i11 >= iArr.length) {
            int i13 = 8;
            if (i11 >= 8) {
                i13 = (i11 >> 1) + i11;
            } else if (i11 < 4) {
                i13 = 4;
            }
            Object[] objArr = this.f15254s;
            int[] iArr2 = new int[i13];
            this.f15253i = iArr2;
            this.f15254s = new Object[i13];
            if (i11 != this.f15255t) {
                throw new ConcurrentModificationException();
            }
            if (iArr2.length != 0) {
                oi.k.l0(0, iArr.length, 6, iArr, iArr2);
                oi.k.m0(objArr, this.f15254s, 0, objArr.length, 6);
            }
        }
        if (i12 < i11) {
            int[] iArr3 = this.f15253i;
            int i14 = i12 + 1;
            oi.k.i0(i14, i12, i11, iArr3, iArr3);
            Object[] objArr2 = this.f15254s;
            oi.k.k0(objArr2, objArr2, i14, i12, i11);
        }
        int i15 = this.f15255t;
        if (i11 == i15) {
            int[] iArr4 = this.f15253i;
            if (i12 < iArr4.length) {
                iArr4[i12] = i10;
                this.f15254s[i12] = obj;
                this.f15255t = i15 + 1;
                return true;
            }
        }
        throw new ConcurrentModificationException();
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean addAll(Collection collection) {
        kotlin.jvm.internal.l.f("elements", collection);
        int size = collection.size() + this.f15255t;
        int i10 = this.f15255t;
        int[] iArr = this.f15253i;
        boolean z10 = false;
        if (iArr.length < size) {
            Object[] objArr = this.f15254s;
            int[] iArr2 = new int[size];
            this.f15253i = iArr2;
            this.f15254s = new Object[size];
            if (i10 > 0) {
                oi.k.l0(0, i10, 6, iArr, iArr2);
                oi.k.m0(objArr, this.f15254s, 0, this.f15255t, 6);
            }
        }
        if (this.f15255t != i10) {
            throw new ConcurrentModificationException();
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            z10 |= add(it.next());
        }
        return z10;
    }

    @Override // java.util.Collection, java.util.Set
    public final void clear() {
        if (this.f15255t != 0) {
            this.f15253i = r.a.f15716a;
            this.f15254s = r.a.f15718c;
            this.f15255t = 0;
        }
        if (this.f15255t != 0) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return (obj == null ? k.c(this, null, 0) : k.c(this, obj, obj.hashCode())) >= 0;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean containsAll(Collection collection) {
        kotlin.jvm.internal.l.f("elements", collection);
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    public final Object d(int i10) {
        int i11 = this.f15255t;
        Object[] objArr = this.f15254s;
        Object obj = objArr[i10];
        if (i11 <= 1) {
            clear();
            return obj;
        }
        int i12 = i11 - 1;
        int[] iArr = this.f15253i;
        if (iArr.length <= 8 || i11 >= iArr.length / 3) {
            if (i10 < i12) {
                int i13 = i10 + 1;
                oi.k.i0(i10, i13, i11, iArr, iArr);
                Object[] objArr2 = this.f15254s;
                oi.k.k0(objArr2, objArr2, i10, i13, i11);
            }
            this.f15254s[i12] = null;
        } else {
            int i14 = i11 > 8 ? i11 + (i11 >> 1) : 8;
            int[] iArr2 = new int[i14];
            this.f15253i = iArr2;
            this.f15254s = new Object[i14];
            if (i10 > 0) {
                oi.k.l0(0, i10, 6, iArr, iArr2);
                oi.k.m0(objArr, this.f15254s, 0, i10, 6);
            }
            if (i10 < i12) {
                int i15 = i10 + 1;
                oi.k.i0(i10, i15, i11, iArr, this.f15253i);
                oi.k.k0(objArr, this.f15254s, i10, i15, i11);
            }
        }
        if (i11 != this.f15255t) {
            throw new ConcurrentModificationException();
        }
        this.f15255t = i12;
        return obj;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Set) || this.f15255t != ((Set) obj).size()) {
            return false;
        }
        try {
            int i10 = this.f15255t;
            for (int i11 = 0; i11 < i10; i11++) {
                if (!((Set) obj).contains(this.f15254s[i11])) {
                    return false;
                }
            }
            return true;
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    @Override // java.util.Collection, java.util.Set
    public final int hashCode() {
        int[] iArr = this.f15253i;
        int i10 = this.f15255t;
        int i11 = 0;
        for (int i12 = 0; i12 < i10; i12++) {
            i11 += iArr[i12];
        }
        return i11;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        return this.f15255t <= 0;
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new a(this);
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        int c10 = obj == null ? k.c(this, null, 0) : k.c(this, obj, obj.hashCode());
        if (c10 < 0) {
            return false;
        }
        d(c10);
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean removeAll(Collection collection) {
        kotlin.jvm.internal.l.f("elements", collection);
        Iterator it = collection.iterator();
        boolean z10 = false;
        while (it.hasNext()) {
            z10 |= remove(it.next());
        }
        return z10;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean retainAll(Collection collection) {
        kotlin.jvm.internal.l.f("elements", collection);
        boolean z10 = false;
        for (int i10 = this.f15255t - 1; -1 < i10; i10--) {
            if (!oi.l.c0(collection, this.f15254s[i10])) {
                d(i10);
                z10 = true;
            }
        }
        return z10;
    }

    @Override // java.util.Collection, java.util.Set
    public final int size() {
        return this.f15255t;
    }

    @Override // java.util.Collection, java.util.Set
    public final Object[] toArray() {
        return oi.k.o0(this.f15254s, 0, this.f15255t);
    }

    public final String toString() {
        if (isEmpty()) {
            return "{}";
        }
        StringBuilder sb2 = new StringBuilder(this.f15255t * 14);
        sb2.append('{');
        int i10 = this.f15255t;
        for (int i11 = 0; i11 < i10; i11++) {
            if (i11 > 0) {
                sb2.append(", ");
            }
            Object obj = this.f15254s[i11];
            if (obj != this) {
                sb2.append(obj);
            } else {
                sb2.append("(this Set)");
            }
        }
        sb2.append('}');
        String sb3 = sb2.toString();
        kotlin.jvm.internal.l.e("toString(...)", sb3);
        return sb3;
    }

    @Override // java.util.Collection, java.util.Set
    public final Object[] toArray(Object[] objArr) {
        kotlin.jvm.internal.l.f("array", objArr);
        int i10 = this.f15255t;
        if (objArr.length < i10) {
            objArr = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), i10);
        } else if (objArr.length > i10) {
            objArr[i10] = null;
        }
        oi.k.k0(this.f15254s, objArr, 0, 0, this.f15255t);
        return objArr;
    }
}
