package com.google.protobuf;

import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a0 extends b implements c0, RandomAccess, d1 {

    /* renamed from: u, reason: collision with root package name */
    public static final a0 f4405u;

    /* renamed from: s, reason: collision with root package name */
    public int[] f4406s;

    /* renamed from: t, reason: collision with root package name */
    public int f4407t;

    static {
        a0 a0Var = new a0(new int[0], 0);
        f4405u = a0Var;
        a0Var.f4408i = false;
    }

    public a0(int[] iArr, int i10) {
        this.f4406s = iArr;
        this.f4407t = i10;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i10, Object obj) {
        int i11;
        int intValue = ((Integer) obj).intValue();
        a();
        if (i10 < 0 || i10 > (i11 = this.f4407t)) {
            StringBuilder o10 = android.support.v4.media.session.a.o(i10, "Index:", ", Size:");
            o10.append(this.f4407t);
            throw new IndexOutOfBoundsException(o10.toString());
        }
        int[] iArr = this.f4406s;
        if (i11 < iArr.length) {
            System.arraycopy(iArr, i10, iArr, i10 + 1, i11 - i10);
        } else {
            int[] iArr2 = new int[((i11 * 3) / 2) + 1];
            System.arraycopy(iArr, 0, iArr2, 0, i10);
            System.arraycopy(this.f4406s, i10, iArr2, i10 + 1, this.f4407t - i10);
            this.f4406s = iArr2;
        }
        this.f4406s[i10] = intValue;
        this.f4407t++;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.protobuf.b, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        a();
        Charset charset = f0.f4419a;
        collection.getClass();
        if (!(collection instanceof a0)) {
            return super.addAll(collection);
        }
        a0 a0Var = (a0) collection;
        int i10 = a0Var.f4407t;
        if (i10 == 0) {
            return false;
        }
        int i11 = this.f4407t;
        if (Integer.MAX_VALUE - i11 < i10) {
            throw new OutOfMemoryError();
        }
        int i12 = i11 + i10;
        int[] iArr = this.f4406s;
        if (i12 > iArr.length) {
            this.f4406s = Arrays.copyOf(iArr, i12);
        }
        System.arraycopy(a0Var.f4406s, 0, this.f4406s, this.f4407t, a0Var.f4407t);
        this.f4407t = i12;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    public final void d(int i10) {
        a();
        int i11 = this.f4407t;
        int[] iArr = this.f4406s;
        if (i11 == iArr.length) {
            int[] iArr2 = new int[((i11 * 3) / 2) + 1];
            System.arraycopy(iArr, 0, iArr2, 0, i11);
            this.f4406s = iArr2;
        }
        int[] iArr3 = this.f4406s;
        int i12 = this.f4407t;
        this.f4407t = i12 + 1;
        iArr3[i12] = i10;
    }

    @Override // com.google.protobuf.e0
    public final e0 e(int i10) {
        if (i10 >= this.f4407t) {
            return new a0(Arrays.copyOf(this.f4406s, i10), this.f4407t);
        }
        throw new IllegalArgumentException();
    }

    @Override // com.google.protobuf.b, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a0)) {
            return super.equals(obj);
        }
        a0 a0Var = (a0) obj;
        if (this.f4407t != a0Var.f4407t) {
            return false;
        }
        int[] iArr = a0Var.f4406s;
        for (int i10 = 0; i10 < this.f4407t; i10++) {
            if (this.f4406s[i10] != iArr[i10]) {
                return false;
            }
        }
        return true;
    }

    public final void f(int i10) {
        if (i10 < 0 || i10 >= this.f4407t) {
            StringBuilder o10 = android.support.v4.media.session.a.o(i10, "Index:", ", Size:");
            o10.append(this.f4407t);
            throw new IndexOutOfBoundsException(o10.toString());
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i10) {
        f(i10);
        return Integer.valueOf(this.f4406s[i10]);
    }

    @Override // com.google.protobuf.b, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i10 = 1;
        for (int i11 = 0; i11 < this.f4407t; i11++) {
            i10 = (i10 * 31) + this.f4406s[i11];
        }
        return i10;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Integer)) {
            return -1;
        }
        int intValue = ((Integer) obj).intValue();
        int i10 = this.f4407t;
        for (int i11 = 0; i11 < i10; i11++) {
            if (this.f4406s[i11] == intValue) {
                return i11;
            }
        }
        return -1;
    }

    @Override // com.google.protobuf.b, java.util.AbstractList, java.util.List
    public final Object remove(int i10) {
        a();
        f(i10);
        int[] iArr = this.f4406s;
        int i11 = iArr[i10];
        if (i10 < this.f4407t - 1) {
            System.arraycopy(iArr, i10 + 1, iArr, i10, (r2 - i10) - 1);
        }
        this.f4407t--;
        ((AbstractList) this).modCount++;
        return Integer.valueOf(i11);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i10, int i11) {
        a();
        if (i11 < i10) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        int[] iArr = this.f4406s;
        System.arraycopy(iArr, i11, iArr, i10, this.f4407t - i11);
        this.f4407t -= i11 - i10;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i10, Object obj) {
        int intValue = ((Integer) obj).intValue();
        a();
        f(i10);
        int[] iArr = this.f4406s;
        int i11 = iArr[i10];
        iArr[i10] = intValue;
        return Integer.valueOf(i11);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f4407t;
    }

    @Override // com.google.protobuf.b, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        d(((Integer) obj).intValue());
        return true;
    }
}
