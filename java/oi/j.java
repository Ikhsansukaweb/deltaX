package oi;

import java.lang.reflect.Array;
import java.util.AbstractList;
import java.util.Collection;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class j extends f {

    /* renamed from: u, reason: collision with root package name */
    public static final Object[] f13611u = new Object[0];

    /* renamed from: i, reason: collision with root package name */
    public int f13612i;

    /* renamed from: s, reason: collision with root package name */
    public Object[] f13613s;

    /* renamed from: t, reason: collision with root package name */
    public int f13614t;

    public j() {
        this.f13613s = f13611u;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i10, Object obj) {
        int i11;
        int i12 = this.f13614t;
        if (i10 < 0 || i10 > i12) {
            throw new IndexOutOfBoundsException(android.support.v4.media.session.a.m("index: ", i10, i12, ", size: "));
        }
        if (i10 == i12) {
            addLast(obj);
            return;
        }
        if (i10 == 0) {
            addFirst(obj);
            return;
        }
        v();
        l(this.f13614t + 1);
        int s2 = s(this.f13612i + i10);
        int i13 = this.f13614t;
        if (i10 < ((i13 + 1) >> 1)) {
            if (s2 == 0) {
                Object[] objArr = this.f13613s;
                kotlin.jvm.internal.l.f("<this>", objArr);
                s2 = objArr.length;
            }
            int i14 = s2 - 1;
            int i15 = this.f13612i;
            if (i15 == 0) {
                Object[] objArr2 = this.f13613s;
                kotlin.jvm.internal.l.f("<this>", objArr2);
                i11 = objArr2.length - 1;
            } else {
                i11 = i15 - 1;
            }
            int i16 = this.f13612i;
            if (i14 >= i16) {
                Object[] objArr3 = this.f13613s;
                objArr3[i11] = objArr3[i16];
                k.k0(objArr3, objArr3, i16, i16 + 1, i14 + 1);
            } else {
                Object[] objArr4 = this.f13613s;
                k.k0(objArr4, objArr4, i16 - 1, i16, objArr4.length);
                Object[] objArr5 = this.f13613s;
                objArr5[objArr5.length - 1] = objArr5[0];
                k.k0(objArr5, objArr5, 0, 1, i14 + 1);
            }
            this.f13613s[i14] = obj;
            this.f13612i = i11;
        } else {
            int s6 = s(i13 + this.f13612i);
            if (s2 < s6) {
                Object[] objArr6 = this.f13613s;
                k.k0(objArr6, objArr6, s2 + 1, s2, s6);
            } else {
                Object[] objArr7 = this.f13613s;
                k.k0(objArr7, objArr7, 1, 0, s6);
                Object[] objArr8 = this.f13613s;
                objArr8[0] = objArr8[objArr8.length - 1];
                k.k0(objArr8, objArr8, s2 + 1, s2, objArr8.length - 1);
            }
            this.f13613s[s2] = obj;
        }
        this.f13614t++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i10, Collection collection) {
        kotlin.jvm.internal.l.f("elements", collection);
        int i11 = this.f13614t;
        if (i10 < 0 || i10 > i11) {
            throw new IndexOutOfBoundsException(android.support.v4.media.session.a.m("index: ", i10, i11, ", size: "));
        }
        if (collection.isEmpty()) {
            return false;
        }
        if (i10 == this.f13614t) {
            return addAll(collection);
        }
        v();
        l(collection.size() + this.f13614t);
        int s2 = s(this.f13614t + this.f13612i);
        int s6 = s(this.f13612i + i10);
        int size = collection.size();
        if (i10 >= ((this.f13614t + 1) >> 1)) {
            int i12 = s6 + size;
            if (s6 < s2) {
                int i13 = size + s2;
                Object[] objArr = this.f13613s;
                if (i13 <= objArr.length) {
                    k.k0(objArr, objArr, i12, s6, s2);
                } else if (i12 >= objArr.length) {
                    k.k0(objArr, objArr, i12 - objArr.length, s6, s2);
                } else {
                    int length = s2 - (i13 - objArr.length);
                    k.k0(objArr, objArr, 0, length, s2);
                    Object[] objArr2 = this.f13613s;
                    k.k0(objArr2, objArr2, i12, s6, length);
                }
            } else {
                Object[] objArr3 = this.f13613s;
                k.k0(objArr3, objArr3, size, 0, s2);
                Object[] objArr4 = this.f13613s;
                if (i12 >= objArr4.length) {
                    k.k0(objArr4, objArr4, i12 - objArr4.length, s6, objArr4.length);
                } else {
                    k.k0(objArr4, objArr4, 0, objArr4.length - size, objArr4.length);
                    Object[] objArr5 = this.f13613s;
                    k.k0(objArr5, objArr5, i12, s6, objArr5.length - size);
                }
            }
            h(s6, collection);
            return true;
        }
        int i14 = this.f13612i;
        int i15 = i14 - size;
        if (s6 < i14) {
            Object[] objArr6 = this.f13613s;
            k.k0(objArr6, objArr6, i15, i14, objArr6.length);
            if (size >= s6) {
                Object[] objArr7 = this.f13613s;
                k.k0(objArr7, objArr7, objArr7.length - size, 0, s6);
            } else {
                Object[] objArr8 = this.f13613s;
                k.k0(objArr8, objArr8, objArr8.length - size, 0, size);
                Object[] objArr9 = this.f13613s;
                k.k0(objArr9, objArr9, 0, size, s6);
            }
        } else if (i15 >= 0) {
            Object[] objArr10 = this.f13613s;
            k.k0(objArr10, objArr10, i15, i14, s6);
        } else {
            Object[] objArr11 = this.f13613s;
            i15 += objArr11.length;
            int i16 = s6 - i14;
            int length2 = objArr11.length - i15;
            if (length2 >= i16) {
                k.k0(objArr11, objArr11, i15, i14, s6);
            } else {
                k.k0(objArr11, objArr11, i15, i14, i14 + length2);
                Object[] objArr12 = this.f13613s;
                k.k0(objArr12, objArr12, 0, this.f13612i + length2, s6);
            }
        }
        this.f13612i = i15;
        h(q(s6 - size), collection);
        return true;
    }

    public final void addFirst(Object obj) {
        v();
        l(this.f13614t + 1);
        int i10 = this.f13612i;
        if (i10 == 0) {
            Object[] objArr = this.f13613s;
            kotlin.jvm.internal.l.f("<this>", objArr);
            i10 = objArr.length;
        }
        int i11 = i10 - 1;
        this.f13612i = i11;
        this.f13613s[i11] = obj;
        this.f13614t++;
    }

    public final void addLast(Object obj) {
        v();
        l(d() + 1);
        this.f13613s[s(d() + this.f13612i)] = obj;
        this.f13614t = d() + 1;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        if (!isEmpty()) {
            v();
            r(this.f13612i, s(d() + this.f13612i));
        }
        this.f13612i = 0;
        this.f13614t = 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    @Override // oi.f
    public final int d() {
        return this.f13614t;
    }

    @Override // oi.f
    public final Object f(int i10) {
        int i11 = this.f13614t;
        if (i10 < 0 || i10 >= i11) {
            throw new IndexOutOfBoundsException(android.support.v4.media.session.a.m("index: ", i10, i11, ", size: "));
        }
        if (i10 == qm.a.w(this)) {
            return removeLast();
        }
        if (i10 == 0) {
            return removeFirst();
        }
        v();
        int s2 = s(this.f13612i + i10);
        Object[] objArr = this.f13613s;
        Object obj = objArr[s2];
        if (i10 < (this.f13614t >> 1)) {
            int i12 = this.f13612i;
            if (s2 >= i12) {
                k.k0(objArr, objArr, i12 + 1, i12, s2);
            } else {
                k.k0(objArr, objArr, 1, 0, s2);
                Object[] objArr2 = this.f13613s;
                objArr2[0] = objArr2[objArr2.length - 1];
                int i13 = this.f13612i;
                k.k0(objArr2, objArr2, i13 + 1, i13, objArr2.length - 1);
            }
            Object[] objArr3 = this.f13613s;
            int i14 = this.f13612i;
            objArr3[i14] = null;
            this.f13612i = m(i14);
        } else {
            int s6 = s(qm.a.w(this) + this.f13612i);
            if (s2 <= s6) {
                Object[] objArr4 = this.f13613s;
                k.k0(objArr4, objArr4, s2, s2 + 1, s6 + 1);
            } else {
                Object[] objArr5 = this.f13613s;
                k.k0(objArr5, objArr5, s2, s2 + 1, objArr5.length);
                Object[] objArr6 = this.f13613s;
                objArr6[objArr6.length - 1] = objArr6[0];
                k.k0(objArr6, objArr6, 0, 1, s6 + 1);
            }
            this.f13613s[s6] = null;
        }
        this.f13614t--;
        return obj;
    }

    public final Object first() {
        if (isEmpty()) {
            throw new NoSuchElementException("ArrayDeque is empty.");
        }
        return this.f13613s[this.f13612i];
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i10) {
        int d4 = d();
        if (i10 < 0 || i10 >= d4) {
            throw new IndexOutOfBoundsException(android.support.v4.media.session.a.m("index: ", i10, d4, ", size: "));
        }
        return this.f13613s[s(this.f13612i + i10)];
    }

    public final void h(int i10, Collection collection) {
        Iterator it = collection.iterator();
        int length = this.f13613s.length;
        while (i10 < length && it.hasNext()) {
            this.f13613s[i10] = it.next();
            i10++;
        }
        int i11 = this.f13612i;
        for (int i12 = 0; i12 < i11 && it.hasNext(); i12++) {
            this.f13613s[i12] = it.next();
        }
        this.f13614t = collection.size() + this.f13614t;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        int i10;
        int s2 = s(d() + this.f13612i);
        int i11 = this.f13612i;
        if (i11 < s2) {
            while (i11 < s2) {
                if (kotlin.jvm.internal.l.a(obj, this.f13613s[i11])) {
                    i10 = this.f13612i;
                } else {
                    i11++;
                }
            }
            return -1;
        }
        if (i11 < s2) {
            return -1;
        }
        int length = this.f13613s.length;
        while (true) {
            if (i11 >= length) {
                for (int i12 = 0; i12 < s2; i12++) {
                    if (kotlin.jvm.internal.l.a(obj, this.f13613s[i12])) {
                        i11 = i12 + this.f13613s.length;
                        i10 = this.f13612i;
                    }
                }
                return -1;
            }
            if (kotlin.jvm.internal.l.a(obj, this.f13613s[i11])) {
                i10 = this.f13612i;
                break;
            }
            i11++;
        }
        return i11 - i10;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        return d() == 0;
    }

    public final void l(int i10) {
        if (i10 < 0) {
            throw new IllegalStateException("Deque is too big.");
        }
        Object[] objArr = this.f13613s;
        if (i10 <= objArr.length) {
            return;
        }
        if (objArr == f13611u) {
            if (i10 < 10) {
                i10 = 10;
            }
            this.f13613s = new Object[i10];
            return;
        }
        int length = objArr.length;
        int i11 = length + (length >> 1);
        if (i11 - i10 < 0) {
            i11 = i10;
        }
        if (i11 - 2147483639 > 0) {
            i11 = i10 > 2147483639 ? Integer.MAX_VALUE : 2147483639;
        }
        Object[] objArr2 = new Object[i11];
        k.k0(objArr, objArr2, 0, this.f13612i, objArr.length);
        Object[] objArr3 = this.f13613s;
        int length2 = objArr3.length;
        int i12 = this.f13612i;
        k.k0(objArr3, objArr2, length2 - i12, 0, i12);
        this.f13612i = 0;
        this.f13613s = objArr2;
    }

    public final Object last() {
        if (isEmpty()) {
            throw new NoSuchElementException("ArrayDeque is empty.");
        }
        return this.f13613s[s(qm.a.w(this) + this.f13612i)];
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        int length;
        int i10;
        int s2 = s(this.f13614t + this.f13612i);
        int i11 = this.f13612i;
        if (i11 < s2) {
            length = s2 - 1;
            if (i11 <= length) {
                while (!kotlin.jvm.internal.l.a(obj, this.f13613s[length])) {
                    if (length != i11) {
                        length--;
                    }
                }
                i10 = this.f13612i;
                return length - i10;
            }
            return -1;
        }
        if (i11 > s2) {
            int i12 = s2 - 1;
            while (true) {
                if (-1 >= i12) {
                    Object[] objArr = this.f13613s;
                    kotlin.jvm.internal.l.f("<this>", objArr);
                    length = objArr.length - 1;
                    int i13 = this.f13612i;
                    if (i13 <= length) {
                        while (!kotlin.jvm.internal.l.a(obj, this.f13613s[length])) {
                            if (length != i13) {
                                length--;
                            }
                        }
                        i10 = this.f13612i;
                    }
                } else {
                    if (kotlin.jvm.internal.l.a(obj, this.f13613s[i12])) {
                        length = i12 + this.f13613s.length;
                        i10 = this.f13612i;
                        break;
                    }
                    i12--;
                }
            }
        }
        return -1;
    }

    public final int m(int i10) {
        kotlin.jvm.internal.l.f("<this>", this.f13613s);
        if (i10 == r0.length - 1) {
            return 0;
        }
        return i10 + 1;
    }

    public final Object n() {
        if (isEmpty()) {
            return null;
        }
        return this.f13613s[s(qm.a.w(this) + this.f13612i)];
    }

    public final int q(int i10) {
        return i10 < 0 ? i10 + this.f13613s.length : i10;
    }

    public final void r(int i10, int i11) {
        if (i10 < i11) {
            k.p0(i10, i11, null, this.f13613s);
            return;
        }
        Object[] objArr = this.f13613s;
        k.p0(i10, objArr.length, null, objArr);
        k.p0(0, i11, null, this.f13613s);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        int indexOf = indexOf(obj);
        if (indexOf == -1) {
            return false;
        }
        f(indexOf);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection collection) {
        int s2;
        kotlin.jvm.internal.l.f("elements", collection);
        boolean z10 = false;
        z10 = false;
        z10 = false;
        if (!isEmpty() && this.f13613s.length != 0) {
            int s6 = s(d() + this.f13612i);
            int i10 = this.f13612i;
            if (i10 < s6) {
                s2 = i10;
                while (i10 < s6) {
                    Object obj = this.f13613s[i10];
                    if (collection.contains(obj)) {
                        z10 = true;
                    } else {
                        this.f13613s[s2] = obj;
                        s2++;
                    }
                    i10++;
                }
                k.p0(s2, s6, null, this.f13613s);
            } else {
                int length = this.f13613s.length;
                boolean z11 = false;
                int i11 = i10;
                while (i10 < length) {
                    Object[] objArr = this.f13613s;
                    Object obj2 = objArr[i10];
                    objArr[i10] = null;
                    if (collection.contains(obj2)) {
                        z11 = true;
                    } else {
                        this.f13613s[i11] = obj2;
                        i11++;
                    }
                    i10++;
                }
                s2 = s(i11);
                for (int i12 = 0; i12 < s6; i12++) {
                    Object[] objArr2 = this.f13613s;
                    Object obj3 = objArr2[i12];
                    objArr2[i12] = null;
                    if (collection.contains(obj3)) {
                        z11 = true;
                    } else {
                        this.f13613s[s2] = obj3;
                        s2 = m(s2);
                    }
                }
                z10 = z11;
            }
            if (z10) {
                v();
                this.f13614t = q(s2 - this.f13612i);
            }
        }
        return z10;
    }

    public final Object removeFirst() {
        if (isEmpty()) {
            throw new NoSuchElementException("ArrayDeque is empty.");
        }
        v();
        Object[] objArr = this.f13613s;
        int i10 = this.f13612i;
        Object obj = objArr[i10];
        objArr[i10] = null;
        this.f13612i = m(i10);
        this.f13614t = d() - 1;
        return obj;
    }

    public final Object removeLast() {
        if (isEmpty()) {
            throw new NoSuchElementException("ArrayDeque is empty.");
        }
        v();
        int s2 = s(qm.a.w(this) + this.f13612i);
        Object[] objArr = this.f13613s;
        Object obj = objArr[s2];
        objArr[s2] = null;
        this.f13614t = d() - 1;
        return obj;
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i10, int i11) {
        ol.a.h(i10, i11, this.f13614t);
        int i12 = i11 - i10;
        if (i12 == 0) {
            return;
        }
        if (i12 == this.f13614t) {
            clear();
            return;
        }
        if (i12 == 1) {
            f(i10);
            return;
        }
        v();
        if (i10 < this.f13614t - i11) {
            int s2 = s(this.f13612i + (i10 - 1));
            int s6 = s(this.f13612i + (i11 - 1));
            while (i10 > 0) {
                int i13 = s2 + 1;
                int min = Math.min(i10, Math.min(i13, s6 + 1));
                Object[] objArr = this.f13613s;
                int i14 = s6 - min;
                int i15 = s2 - min;
                k.k0(objArr, objArr, i14 + 1, i15 + 1, i13);
                s2 = q(i15);
                s6 = q(i14);
                i10 -= min;
            }
            int s10 = s(this.f13612i + i12);
            r(this.f13612i, s10);
            this.f13612i = s10;
        } else {
            int s11 = s(this.f13612i + i11);
            int s12 = s(this.f13612i + i10);
            int i16 = this.f13614t;
            while (true) {
                i16 -= i11;
                if (i16 <= 0) {
                    break;
                }
                Object[] objArr2 = this.f13613s;
                i11 = Math.min(i16, Math.min(objArr2.length - s11, objArr2.length - s12));
                Object[] objArr3 = this.f13613s;
                int i17 = s11 + i11;
                k.k0(objArr3, objArr3, s12, s11, i17);
                s11 = s(i17);
                s12 = s(s12 + i11);
            }
            int s13 = s(this.f13614t + this.f13612i);
            r(q(s13 - i12), s13);
        }
        this.f13614t -= i12;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection collection) {
        int s2;
        kotlin.jvm.internal.l.f("elements", collection);
        boolean z10 = false;
        z10 = false;
        z10 = false;
        if (!isEmpty() && this.f13613s.length != 0) {
            int s6 = s(d() + this.f13612i);
            int i10 = this.f13612i;
            if (i10 < s6) {
                s2 = i10;
                while (i10 < s6) {
                    Object obj = this.f13613s[i10];
                    if (collection.contains(obj)) {
                        this.f13613s[s2] = obj;
                        s2++;
                    } else {
                        z10 = true;
                    }
                    i10++;
                }
                k.p0(s2, s6, null, this.f13613s);
            } else {
                int length = this.f13613s.length;
                boolean z11 = false;
                int i11 = i10;
                while (i10 < length) {
                    Object[] objArr = this.f13613s;
                    Object obj2 = objArr[i10];
                    objArr[i10] = null;
                    if (collection.contains(obj2)) {
                        this.f13613s[i11] = obj2;
                        i11++;
                    } else {
                        z11 = true;
                    }
                    i10++;
                }
                s2 = s(i11);
                for (int i12 = 0; i12 < s6; i12++) {
                    Object[] objArr2 = this.f13613s;
                    Object obj3 = objArr2[i12];
                    objArr2[i12] = null;
                    if (collection.contains(obj3)) {
                        this.f13613s[s2] = obj3;
                        s2 = m(s2);
                    } else {
                        z11 = true;
                    }
                }
                z10 = z11;
            }
            if (z10) {
                v();
                this.f13614t = q(s2 - this.f13612i);
            }
        }
        return z10;
    }

    public final int s(int i10) {
        Object[] objArr = this.f13613s;
        return i10 >= objArr.length ? i10 - objArr.length : i10;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i10, Object obj) {
        int d4 = d();
        if (i10 < 0 || i10 >= d4) {
            throw new IndexOutOfBoundsException(android.support.v4.media.session.a.m("index: ", i10, d4, ", size: "));
        }
        int s2 = s(this.f13612i + i10);
        Object[] objArr = this.f13613s;
        Object obj2 = objArr[s2];
        objArr[s2] = obj;
        return obj2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray() {
        return toArray(new Object[d()]);
    }

    public final void v() {
        ((AbstractList) this).modCount++;
    }

    public j(int i10) {
        Object[] objArr;
        if (i10 == 0) {
            objArr = f13611u;
        } else if (i10 > 0) {
            objArr = new Object[i10];
        } else {
            throw new IllegalArgumentException(k7.a.d(i10, "Illegal Capacity: "));
        }
        this.f13613s = objArr;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray(Object[] objArr) {
        kotlin.jvm.internal.l.f("array", objArr);
        int length = objArr.length;
        int i10 = this.f13614t;
        if (length < i10) {
            Object newInstance = Array.newInstance(objArr.getClass().getComponentType(), i10);
            kotlin.jvm.internal.l.d("null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.arrayOfNulls>", newInstance);
            objArr = (Object[]) newInstance;
        }
        int s2 = s(this.f13614t + this.f13612i);
        int i11 = this.f13612i;
        if (i11 < s2) {
            k.m0(this.f13613s, objArr, i11, s2, 2);
        } else if (!isEmpty()) {
            Object[] objArr2 = this.f13613s;
            k.k0(objArr2, objArr, 0, this.f13612i, objArr2.length);
            Object[] objArr3 = this.f13613s;
            k.k0(objArr3, objArr, objArr3.length - this.f13612i, 0, s2);
        }
        int i12 = this.f13614t;
        if (i12 < objArr.length) {
            objArr[i12] = null;
        }
        return objArr;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        addLast(obj);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        kotlin.jvm.internal.l.f("elements", collection);
        if (collection.isEmpty()) {
            return false;
        }
        v();
        l(collection.size() + d());
        h(s(d() + this.f13612i), collection);
        return true;
    }
}
