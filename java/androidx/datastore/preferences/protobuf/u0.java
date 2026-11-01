package androidx.datastore.preferences.protobuf;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.RandomAccess;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class u0 extends b implements RandomAccess {

    /* renamed from: u, reason: collision with root package name */
    public static final u0 f1464u;

    /* renamed from: s, reason: collision with root package name */
    public Object[] f1465s;

    /* renamed from: t, reason: collision with root package name */
    public int f1466t;

    static {
        u0 u0Var = new u0(0, new Object[0]);
        f1464u = u0Var;
        u0Var.f1343i = false;
    }

    public u0(int i10, Object[] objArr) {
        this.f1465s = objArr;
        this.f1466t = i10;
    }

    @Override // androidx.datastore.preferences.protobuf.b, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        a();
        int i10 = this.f1466t;
        Object[] objArr = this.f1465s;
        if (i10 == objArr.length) {
            this.f1465s = Arrays.copyOf(objArr, ((i10 * 3) / 2) + 1);
        }
        Object[] objArr2 = this.f1465s;
        int i11 = this.f1466t;
        this.f1466t = i11 + 1;
        objArr2[i11] = obj;
        ((AbstractList) this).modCount++;
        return true;
    }

    public final void d(int i10) {
        if (i10 < 0 || i10 >= this.f1466t) {
            StringBuilder o10 = android.support.v4.media.session.a.o(i10, "Index:", ", Size:");
            o10.append(this.f1466t);
            throw new IndexOutOfBoundsException(o10.toString());
        }
    }

    @Override // androidx.datastore.preferences.protobuf.u
    public final u e(int i10) {
        if (i10 < this.f1466t) {
            throw new IllegalArgumentException();
        }
        return new u0(this.f1466t, Arrays.copyOf(this.f1465s, i10));
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i10) {
        d(i10);
        return this.f1465s[i10];
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object remove(int i10) {
        a();
        d(i10);
        Object[] objArr = this.f1465s;
        Object obj = objArr[i10];
        if (i10 < this.f1466t - 1) {
            System.arraycopy(objArr, i10 + 1, objArr, i10, (r2 - i10) - 1);
        }
        this.f1466t--;
        ((AbstractList) this).modCount++;
        return obj;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i10, Object obj) {
        a();
        d(i10);
        Object[] objArr = this.f1465s;
        Object obj2 = objArr[i10];
        objArr[i10] = obj;
        ((AbstractList) this).modCount++;
        return obj2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f1466t;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i10, Object obj) {
        int i11;
        a();
        if (i10 >= 0 && i10 <= (i11 = this.f1466t)) {
            Object[] objArr = this.f1465s;
            if (i11 < objArr.length) {
                System.arraycopy(objArr, i10, objArr, i10 + 1, i11 - i10);
            } else {
                Object[] objArr2 = new Object[((i11 * 3) / 2) + 1];
                System.arraycopy(objArr, 0, objArr2, 0, i10);
                System.arraycopy(this.f1465s, i10, objArr2, i10 + 1, this.f1466t - i10);
                this.f1465s = objArr2;
            }
            this.f1465s[i10] = obj;
            this.f1466t++;
            ((AbstractList) this).modCount++;
            return;
        }
        StringBuilder o10 = android.support.v4.media.session.a.o(i10, "Index:", ", Size:");
        o10.append(this.f1466t);
        throw new IndexOutOfBoundsException(o10.toString());
    }
}
