package q0;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import oi.k;
import oi.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b implements Set, cj.a {

    /* renamed from: i, reason: collision with root package name */
    public int f15322i;

    /* renamed from: s, reason: collision with root package name */
    public Object[] f15323s = new Object[16];

    @Override // java.util.Set, java.util.Collection
    public final boolean add(Object obj) {
        int i10;
        int i11 = this.f15322i;
        Object[] objArr = this.f15323s;
        if (i11 > 0) {
            i10 = f(obj);
            if (i10 >= 0) {
                return false;
            }
        } else {
            i10 = -1;
        }
        int i12 = -(i10 + 1);
        if (i11 == objArr.length) {
            Object[] objArr2 = new Object[objArr.length * 2];
            k.k0(objArr, objArr2, i12 + 1, i12, i11);
            k.m0(objArr, objArr2, 0, i12, 6);
            this.f15323s = objArr2;
        } else {
            k.k0(objArr, objArr, i12 + 1, i12, i11);
        }
        this.f15323s[i12] = obj;
        this.f15322i++;
        return true;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean addAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Set, java.util.Collection
    public final void clear() {
        Object[] objArr = this.f15323s;
        k.p0(0, objArr.length, null, objArr);
        this.f15322i = 0;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean contains(Object obj) {
        return obj != null && f(obj) >= 0;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean containsAll(Collection collection) {
        Collection collection2 = collection;
        if ((collection2 instanceof Collection) && collection2.isEmpty()) {
            return true;
        }
        Iterator it = collection2.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    public final void d(Collection collection) {
        Object[] objArr;
        int i10;
        Object obj;
        if (collection.isEmpty()) {
            return;
        }
        if (!(collection instanceof b)) {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                add(it.next());
            }
            return;
        }
        Object[] objArr2 = this.f15323s;
        b bVar = (b) collection;
        Object[] objArr3 = bVar.f15323s;
        int i11 = this.f15322i;
        int i12 = bVar.f15322i;
        int i13 = i11 + i12;
        boolean z10 = objArr2.length < i13;
        boolean z11 = i11 == 0 || System.identityHashCode(objArr2[i11 + (-1)]) < System.identityHashCode(objArr3[0]);
        if (!z10 && z11) {
            k.k0(objArr3, objArr2, i11, 0, i12);
            this.f15322i += i12;
            return;
        }
        if (z10) {
            objArr = new Object[i11 > i12 ? i11 * 2 : i12 * 2];
        } else {
            objArr = objArr2;
        }
        int i14 = i11 - 1;
        int i15 = i12 - 1;
        int i16 = i13 - 1;
        while (true) {
            if (i14 < 0 && i15 < 0) {
                break;
            }
            if (i14 < 0) {
                i10 = i15 - 1;
                obj = objArr3[i15];
            } else if (i15 < 0) {
                i10 = i15;
                obj = objArr2[i14];
                i14--;
            } else {
                Object obj2 = objArr2[i14];
                Object obj3 = objArr3[i15];
                int identityHashCode = System.identityHashCode(obj2);
                int identityHashCode2 = System.identityHashCode(obj3);
                if (identityHashCode > identityHashCode2) {
                    i14--;
                } else {
                    if (identityHashCode >= identityHashCode2) {
                        if (obj2 != obj3) {
                            int i17 = i14 - 1;
                            while (i17 >= 0) {
                                int i18 = i17 - 1;
                                Object obj4 = objArr2[i17];
                                if (System.identityHashCode(obj4) != identityHashCode2) {
                                    break;
                                }
                                if (obj3 == obj4) {
                                    i15--;
                                    break;
                                }
                                i17 = i18;
                            }
                        } else {
                            i14--;
                            i15--;
                        }
                    }
                    i10 = i15 - 1;
                    obj = obj3;
                }
                i10 = i15;
                obj = obj2;
            }
            objArr[i16] = obj;
            i15 = i10;
            i16--;
        }
        if (i16 >= 0) {
            k.k0(objArr, objArr, 0, i16 + 1, i13);
        }
        int i19 = i13 - (i16 + 1);
        Arrays.fill(objArr, i19, i13, (Object) null);
        this.f15323s = objArr;
        this.f15322i = i19;
    }

    public final int f(Object obj) {
        Object obj2;
        int i10 = this.f15322i - 1;
        int identityHashCode = System.identityHashCode(obj);
        Object[] objArr = this.f15323s;
        int i11 = 0;
        while (i11 <= i10) {
            int i12 = (i11 + i10) >>> 1;
            Object obj3 = objArr[i12];
            int identityHashCode2 = System.identityHashCode(obj3);
            if (identityHashCode2 < identityHashCode) {
                i11 = i12 + 1;
            } else {
                if (identityHashCode2 <= identityHashCode) {
                    if (obj3 == obj) {
                        return i12;
                    }
                    Object[] objArr2 = this.f15323s;
                    int i13 = this.f15322i;
                    for (int i14 = i12 - 1; -1 < i14; i14--) {
                        Object obj4 = objArr2[i14];
                        if (obj4 == obj) {
                            return i14;
                        }
                        if (System.identityHashCode(obj4) != identityHashCode) {
                            break;
                        }
                    }
                    do {
                        i12++;
                        if (i12 >= i13) {
                            return -(i13 + 1);
                        }
                        obj2 = objArr2[i12];
                        if (obj2 == obj) {
                            return i12;
                        }
                    } while (System.identityHashCode(obj2) == identityHashCode);
                    return -(i12 + 1);
                }
                i10 = i12 - 1;
            }
        }
        return -(i11 + 1);
    }

    public final boolean h() {
        return this.f15322i > 0;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean isEmpty() {
        return this.f15322i == 0;
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new kotlin.jvm.internal.b(3, this);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean remove(Object obj) {
        if (obj == null) {
            return false;
        }
        int f10 = f(obj);
        Object[] objArr = this.f15323s;
        int i10 = this.f15322i;
        if (f10 < 0) {
            return false;
        }
        int i11 = i10 - 1;
        if (f10 < i11) {
            k.k0(objArr, objArr, f10, f10 + 1, i10);
        }
        objArr[i11] = null;
        this.f15322i--;
        return true;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean removeAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean retainAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Set, java.util.Collection
    public final int size() {
        return this.f15322i;
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray() {
        return kotlin.jvm.internal.k.a(this);
    }

    public final String toString() {
        return l.o0(this, null, "[", "]", a.f15321i, 25);
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return kotlin.jvm.internal.k.b(this, objArr);
    }
}
