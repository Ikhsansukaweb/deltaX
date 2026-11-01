package com.google.android.gms.internal.measurement;

import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class q4 extends z3 implements RandomAccess, s4, p5 {

    /* renamed from: u, reason: collision with root package name */
    public static final q4 f3754u;

    /* renamed from: s, reason: collision with root package name */
    public int[] f3755s;

    /* renamed from: t, reason: collision with root package name */
    public int f3756t;

    static {
        q4 q4Var = new q4(new int[0], 0);
        f3754u = q4Var;
        q4Var.f3917i = false;
    }

    public q4(int[] iArr, int i10) {
        this.f3755s = iArr;
        this.f3756t = i10;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i10, Object obj) {
        int i11;
        int intValue = ((Integer) obj).intValue();
        a();
        if (i10 < 0 || i10 > (i11 = this.f3756t)) {
            throw new IndexOutOfBoundsException(android.support.v4.media.session.a.m("Index:", i10, this.f3756t, ", Size:"));
        }
        int[] iArr = this.f3755s;
        if (i11 < iArr.length) {
            System.arraycopy(iArr, i10, iArr, i10 + 1, i11 - i10);
        } else {
            int[] iArr2 = new int[((i11 * 3) / 2) + 1];
            System.arraycopy(iArr, 0, iArr2, 0, i10);
            System.arraycopy(this.f3755s, i10, iArr2, i10 + 1, this.f3756t - i10);
            this.f3755s = iArr2;
        }
        this.f3755s[i10] = intValue;
        this.f3756t++;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.measurement.z3, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        a();
        Charset charset = v4.f3840a;
        collection.getClass();
        if (!(collection instanceof q4)) {
            return super.addAll(collection);
        }
        q4 q4Var = (q4) collection;
        int i10 = q4Var.f3756t;
        if (i10 == 0) {
            return false;
        }
        int i11 = this.f3756t;
        if (Integer.MAX_VALUE - i11 < i10) {
            throw new OutOfMemoryError();
        }
        int i12 = i11 + i10;
        int[] iArr = this.f3755s;
        if (i12 > iArr.length) {
            this.f3755s = Arrays.copyOf(iArr, i12);
        }
        System.arraycopy(q4Var.f3755s, 0, this.f3755s, this.f3756t, q4Var.f3756t);
        this.f3756t = i12;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    public final void d(int i10) {
        a();
        int i11 = this.f3756t;
        int[] iArr = this.f3755s;
        if (i11 == iArr.length) {
            int[] iArr2 = new int[((i11 * 3) / 2) + 1];
            System.arraycopy(iArr, 0, iArr2, 0, i11);
            this.f3755s = iArr2;
        }
        int[] iArr3 = this.f3755s;
        int i12 = this.f3756t;
        this.f3756t = i12 + 1;
        iArr3[i12] = i10;
    }

    @Override // com.google.android.gms.internal.measurement.z3, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q4)) {
            return super.equals(obj);
        }
        q4 q4Var = (q4) obj;
        if (this.f3756t != q4Var.f3756t) {
            return false;
        }
        int[] iArr = q4Var.f3755s;
        for (int i10 = 0; i10 < this.f3756t; i10++) {
            if (this.f3755s[i10] != iArr[i10]) {
                return false;
            }
        }
        return true;
    }

    public final void f(int i10) {
        if (i10 < 0 || i10 >= this.f3756t) {
            throw new IndexOutOfBoundsException(android.support.v4.media.session.a.m("Index:", i10, this.f3756t, ", Size:"));
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i10) {
        f(i10);
        return Integer.valueOf(this.f3755s[i10]);
    }

    @Override // com.google.android.gms.internal.measurement.z3, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i10 = 1;
        for (int i11 = 0; i11 < this.f3756t; i11++) {
            i10 = (i10 * 31) + this.f3755s[i11];
        }
        return i10;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Integer)) {
            return -1;
        }
        int intValue = ((Integer) obj).intValue();
        int i10 = this.f3756t;
        for (int i11 = 0; i11 < i10; i11++) {
            if (this.f3755s[i11] == intValue) {
                return i11;
            }
        }
        return -1;
    }

    @Override // com.google.android.gms.internal.measurement.u4
    public final u4 k(int i10) {
        if (i10 >= this.f3756t) {
            return new q4(Arrays.copyOf(this.f3755s, i10), this.f3756t);
        }
        throw new IllegalArgumentException();
    }

    @Override // com.google.android.gms.internal.measurement.z3, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i10) {
        a();
        f(i10);
        int[] iArr = this.f3755s;
        int i11 = iArr[i10];
        if (i10 < this.f3756t - 1) {
            System.arraycopy(iArr, i10 + 1, iArr, i10, (r2 - i10) - 1);
        }
        this.f3756t--;
        ((AbstractList) this).modCount++;
        return Integer.valueOf(i11);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i10, int i11) {
        a();
        if (i11 < i10) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        int[] iArr = this.f3755s;
        System.arraycopy(iArr, i11, iArr, i10, this.f3756t - i11);
        this.f3756t -= i11 - i10;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i10, Object obj) {
        int intValue = ((Integer) obj).intValue();
        a();
        f(i10);
        int[] iArr = this.f3755s;
        int i11 = iArr[i10];
        iArr[i10] = intValue;
        return Integer.valueOf(i11);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f3756t;
    }

    @Override // com.google.android.gms.internal.measurement.z3, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        d(((Integer) obj).intValue());
        return true;
    }
}
