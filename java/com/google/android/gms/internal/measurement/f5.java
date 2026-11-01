package com.google.android.gms.internal.measurement;

import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class f5 extends z3 implements RandomAccess, t4, p5 {

    /* renamed from: u, reason: collision with root package name */
    public static final f5 f3600u;

    /* renamed from: s, reason: collision with root package name */
    public long[] f3601s;

    /* renamed from: t, reason: collision with root package name */
    public int f3602t;

    static {
        f5 f5Var = new f5(new long[0], 0);
        f3600u = f5Var;
        f5Var.f3917i = false;
    }

    public f5(long[] jArr, int i10) {
        this.f3601s = jArr;
        this.f3602t = i10;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i10, Object obj) {
        int i11;
        long longValue = ((Long) obj).longValue();
        a();
        if (i10 < 0 || i10 > (i11 = this.f3602t)) {
            throw new IndexOutOfBoundsException(android.support.v4.media.session.a.m("Index:", i10, this.f3602t, ", Size:"));
        }
        long[] jArr = this.f3601s;
        if (i11 < jArr.length) {
            System.arraycopy(jArr, i10, jArr, i10 + 1, i11 - i10);
        } else {
            long[] jArr2 = new long[((i11 * 3) / 2) + 1];
            System.arraycopy(jArr, 0, jArr2, 0, i10);
            System.arraycopy(this.f3601s, i10, jArr2, i10 + 1, this.f3602t - i10);
            this.f3601s = jArr2;
        }
        this.f3601s[i10] = longValue;
        this.f3602t++;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.measurement.z3, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        a();
        Charset charset = v4.f3840a;
        collection.getClass();
        if (!(collection instanceof f5)) {
            return super.addAll(collection);
        }
        f5 f5Var = (f5) collection;
        int i10 = f5Var.f3602t;
        if (i10 == 0) {
            return false;
        }
        int i11 = this.f3602t;
        if (Integer.MAX_VALUE - i11 < i10) {
            throw new OutOfMemoryError();
        }
        int i12 = i11 + i10;
        long[] jArr = this.f3601s;
        if (i12 > jArr.length) {
            this.f3601s = Arrays.copyOf(jArr, i12);
        }
        System.arraycopy(f5Var.f3601s, 0, this.f3601s, this.f3602t, f5Var.f3602t);
        this.f3602t = i12;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    public final void d(long j) {
        a();
        int i10 = this.f3602t;
        long[] jArr = this.f3601s;
        if (i10 == jArr.length) {
            long[] jArr2 = new long[((i10 * 3) / 2) + 1];
            System.arraycopy(jArr, 0, jArr2, 0, i10);
            this.f3601s = jArr2;
        }
        long[] jArr3 = this.f3601s;
        int i11 = this.f3602t;
        this.f3602t = i11 + 1;
        jArr3[i11] = j;
    }

    @Override // com.google.android.gms.internal.measurement.z3, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f5)) {
            return super.equals(obj);
        }
        f5 f5Var = (f5) obj;
        if (this.f3602t != f5Var.f3602t) {
            return false;
        }
        long[] jArr = f5Var.f3601s;
        for (int i10 = 0; i10 < this.f3602t; i10++) {
            if (this.f3601s[i10] != jArr[i10]) {
                return false;
            }
        }
        return true;
    }

    public final void f(int i10) {
        if (i10 < 0 || i10 >= this.f3602t) {
            throw new IndexOutOfBoundsException(android.support.v4.media.session.a.m("Index:", i10, this.f3602t, ", Size:"));
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i10) {
        f(i10);
        return Long.valueOf(this.f3601s[i10]);
    }

    @Override // com.google.android.gms.internal.measurement.z3, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i10 = 1;
        for (int i11 = 0; i11 < this.f3602t; i11++) {
            i10 = (i10 * 31) + v4.a(this.f3601s[i11]);
        }
        return i10;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Long)) {
            return -1;
        }
        long longValue = ((Long) obj).longValue();
        int i10 = this.f3602t;
        for (int i11 = 0; i11 < i10; i11++) {
            if (this.f3601s[i11] == longValue) {
                return i11;
            }
        }
        return -1;
    }

    @Override // com.google.android.gms.internal.measurement.u4
    public final u4 k(int i10) {
        if (i10 >= this.f3602t) {
            return new f5(Arrays.copyOf(this.f3601s, i10), this.f3602t);
        }
        throw new IllegalArgumentException();
    }

    @Override // com.google.android.gms.internal.measurement.z3, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i10) {
        a();
        f(i10);
        long[] jArr = this.f3601s;
        long j = jArr[i10];
        if (i10 < this.f3602t - 1) {
            System.arraycopy(jArr, i10 + 1, jArr, i10, (r3 - i10) - 1);
        }
        this.f3602t--;
        ((AbstractList) this).modCount++;
        return Long.valueOf(j);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i10, int i11) {
        a();
        if (i11 < i10) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        long[] jArr = this.f3601s;
        System.arraycopy(jArr, i11, jArr, i10, this.f3602t - i11);
        this.f3602t -= i11 - i10;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i10, Object obj) {
        long longValue = ((Long) obj).longValue();
        a();
        f(i10);
        long[] jArr = this.f3601s;
        long j = jArr[i10];
        jArr[i10] = longValue;
        return Long.valueOf(j);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f3602t;
    }

    @Override // com.google.android.gms.internal.measurement.z3, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        d(((Long) obj).longValue());
        return true;
    }
}
