package com.google.android.gms.internal.measurement;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.RandomAccess;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class r5 extends z3 implements RandomAccess {

    /* renamed from: u, reason: collision with root package name */
    public static final r5 f3796u;

    /* renamed from: s, reason: collision with root package name */
    public Object[] f3797s;

    /* renamed from: t, reason: collision with root package name */
    public int f3798t;

    static {
        r5 r5Var = new r5(0, new Object[0]);
        f3796u = r5Var;
        r5Var.f3917i = false;
    }

    public r5(int i10, Object[] objArr) {
        this.f3797s = objArr;
        this.f3798t = i10;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i10, Object obj) {
        int i11;
        a();
        if (i10 < 0 || i10 > (i11 = this.f3798t)) {
            throw new IndexOutOfBoundsException(android.support.v4.media.session.a.m("Index:", i10, this.f3798t, ", Size:"));
        }
        Object[] objArr = this.f3797s;
        if (i11 < objArr.length) {
            System.arraycopy(objArr, i10, objArr, i10 + 1, i11 - i10);
        } else {
            Object[] objArr2 = new Object[((i11 * 3) / 2) + 1];
            System.arraycopy(objArr, 0, objArr2, 0, i10);
            System.arraycopy(this.f3797s, i10, objArr2, i10 + 1, this.f3798t - i10);
            this.f3797s = objArr2;
        }
        this.f3797s[i10] = obj;
        this.f3798t++;
        ((AbstractList) this).modCount++;
    }

    public final void d(int i10) {
        if (i10 < 0 || i10 >= this.f3798t) {
            throw new IndexOutOfBoundsException(android.support.v4.media.session.a.m("Index:", i10, this.f3798t, ", Size:"));
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i10) {
        d(i10);
        return this.f3797s[i10];
    }

    @Override // com.google.android.gms.internal.measurement.u4
    public final /* bridge */ /* synthetic */ u4 k(int i10) {
        if (i10 < this.f3798t) {
            throw new IllegalArgumentException();
        }
        return new r5(this.f3798t, Arrays.copyOf(this.f3797s, i10));
    }

    @Override // com.google.android.gms.internal.measurement.z3, java.util.AbstractList, java.util.List
    public final Object remove(int i10) {
        a();
        d(i10);
        Object[] objArr = this.f3797s;
        Object obj = objArr[i10];
        if (i10 < this.f3798t - 1) {
            System.arraycopy(objArr, i10 + 1, objArr, i10, (r2 - i10) - 1);
        }
        this.f3798t--;
        ((AbstractList) this).modCount++;
        return obj;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i10, Object obj) {
        a();
        d(i10);
        Object[] objArr = this.f3797s;
        Object obj2 = objArr[i10];
        objArr[i10] = obj;
        ((AbstractList) this).modCount++;
        return obj2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f3798t;
    }

    @Override // com.google.android.gms.internal.measurement.z3, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        a();
        int i10 = this.f3798t;
        Object[] objArr = this.f3797s;
        if (i10 == objArr.length) {
            this.f3797s = Arrays.copyOf(objArr, ((i10 * 3) / 2) + 1);
        }
        Object[] objArr2 = this.f3797s;
        int i11 = this.f3798t;
        this.f3798t = i11 + 1;
        objArr2[i11] = obj;
        ((AbstractList) this).modCount++;
        return true;
    }
}
