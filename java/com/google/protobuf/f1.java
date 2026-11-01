package com.google.protobuf;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.RandomAccess;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class f1 extends b implements RandomAccess {

    /* renamed from: u, reason: collision with root package name */
    public static final f1 f4422u;

    /* renamed from: s, reason: collision with root package name */
    public Object[] f4423s;

    /* renamed from: t, reason: collision with root package name */
    public int f4424t;

    static {
        f1 f1Var = new f1(0, new Object[0]);
        f4422u = f1Var;
        f1Var.f4408i = false;
    }

    public f1(int i10, Object[] objArr) {
        this.f4423s = objArr;
        this.f4424t = i10;
    }

    @Override // com.google.protobuf.b, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        a();
        int i10 = this.f4424t;
        Object[] objArr = this.f4423s;
        if (i10 == objArr.length) {
            this.f4423s = Arrays.copyOf(objArr, ((i10 * 3) / 2) + 1);
        }
        Object[] objArr2 = this.f4423s;
        int i11 = this.f4424t;
        this.f4424t = i11 + 1;
        objArr2[i11] = obj;
        ((AbstractList) this).modCount++;
        return true;
    }

    public final void d(int i10) {
        if (i10 < 0 || i10 >= this.f4424t) {
            StringBuilder o10 = android.support.v4.media.session.a.o(i10, "Index:", ", Size:");
            o10.append(this.f4424t);
            throw new IndexOutOfBoundsException(o10.toString());
        }
    }

    @Override // com.google.protobuf.e0
    public final e0 e(int i10) {
        if (i10 < this.f4424t) {
            throw new IllegalArgumentException();
        }
        return new f1(this.f4424t, Arrays.copyOf(this.f4423s, i10));
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i10) {
        d(i10);
        return this.f4423s[i10];
    }

    @Override // com.google.protobuf.b, java.util.AbstractList, java.util.List
    public final Object remove(int i10) {
        a();
        d(i10);
        Object[] objArr = this.f4423s;
        Object obj = objArr[i10];
        if (i10 < this.f4424t - 1) {
            System.arraycopy(objArr, i10 + 1, objArr, i10, (r2 - i10) - 1);
        }
        this.f4424t--;
        ((AbstractList) this).modCount++;
        return obj;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i10, Object obj) {
        a();
        d(i10);
        Object[] objArr = this.f4423s;
        Object obj2 = objArr[i10];
        objArr[i10] = obj;
        ((AbstractList) this).modCount++;
        return obj2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f4424t;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i10, Object obj) {
        int i11;
        a();
        if (i10 >= 0 && i10 <= (i11 = this.f4424t)) {
            Object[] objArr = this.f4423s;
            if (i11 < objArr.length) {
                System.arraycopy(objArr, i10, objArr, i10 + 1, i11 - i10);
            } else {
                Object[] objArr2 = new Object[((i11 * 3) / 2) + 1];
                System.arraycopy(objArr, 0, objArr2, 0, i10);
                System.arraycopy(this.f4423s, i10, objArr2, i10 + 1, this.f4424t - i10);
                this.f4423s = objArr2;
            }
            this.f4423s[i10] = obj;
            this.f4424t++;
            ((AbstractList) this).modCount++;
            return;
        }
        StringBuilder o10 = android.support.v4.media.session.a.o(i10, "Index:", ", Size:");
        o10.append(this.f4424t);
        throw new IndexOutOfBoundsException(o10.toString());
    }
}
