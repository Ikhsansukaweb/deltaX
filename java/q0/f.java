package q0;

import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import java.util.RandomAccess;
import kotlin.jvm.internal.l;
import oi.k;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class f implements RandomAccess {

    /* renamed from: i, reason: collision with root package name */
    public Object[] f15330i;

    /* renamed from: s, reason: collision with root package name */
    public c f15331s;

    /* renamed from: t, reason: collision with root package name */
    public int f15332t = 0;

    public f(Object[] objArr) {
        this.f15330i = objArr;
    }

    public final void a(int i10, Object obj) {
        i(this.f15332t + 1);
        Object[] objArr = this.f15330i;
        int i11 = this.f15332t;
        if (i10 != i11) {
            k.k0(objArr, objArr, i10 + 1, i10, i11);
        }
        objArr[i10] = obj;
        this.f15332t++;
    }

    public final void b(Object obj) {
        i(this.f15332t + 1);
        Object[] objArr = this.f15330i;
        int i10 = this.f15332t;
        objArr[i10] = obj;
        this.f15332t = i10 + 1;
    }

    public final void c(int i10, f fVar) {
        if (fVar.l()) {
            return;
        }
        i(this.f15332t + fVar.f15332t);
        Object[] objArr = this.f15330i;
        int i11 = this.f15332t;
        if (i10 != i11) {
            k.k0(objArr, objArr, fVar.f15332t + i10, i10, i11);
        }
        k.k0(fVar.f15330i, objArr, i10, 0, fVar.f15332t);
        this.f15332t += fVar.f15332t;
    }

    public final boolean d(int i10, Collection collection) {
        int i11 = 0;
        if (collection.isEmpty()) {
            return false;
        }
        i(collection.size() + this.f15332t);
        Object[] objArr = this.f15330i;
        if (i10 != this.f15332t) {
            k.k0(objArr, objArr, collection.size() + i10, i10, this.f15332t);
        }
        for (Object obj : collection) {
            int i12 = i11 + 1;
            if (i11 < 0) {
                qm.a.P();
                throw null;
            }
            objArr[i11 + i10] = obj;
            i11 = i12;
        }
        this.f15332t = collection.size() + this.f15332t;
        return true;
    }

    public final List f() {
        c cVar = this.f15331s;
        if (cVar != null) {
            return cVar;
        }
        c cVar2 = new c(this);
        this.f15331s = cVar2;
        return cVar2;
    }

    public final void g() {
        Object[] objArr = this.f15330i;
        int i10 = this.f15332t;
        while (true) {
            i10--;
            if (-1 >= i10) {
                this.f15332t = 0;
                return;
            }
            objArr[i10] = null;
        }
    }

    public final boolean h(Object obj) {
        int i10 = this.f15332t - 1;
        if (i10 >= 0) {
            for (int i11 = 0; !l.a(this.f15330i[i11], obj); i11++) {
                if (i11 != i10) {
                }
            }
            return true;
        }
        return false;
    }

    public final void i(int i10) {
        Object[] objArr = this.f15330i;
        if (objArr.length < i10) {
            Object[] copyOf = Arrays.copyOf(objArr, Math.max(i10, objArr.length * 2));
            l.e("copyOf(this, newSize)", copyOf);
            this.f15330i = copyOf;
        }
    }

    public final int j(Object obj) {
        int i10 = this.f15332t;
        if (i10 <= 0) {
            return -1;
        }
        Object[] objArr = this.f15330i;
        int i11 = 0;
        while (!l.a(obj, objArr[i11])) {
            i11++;
            if (i11 >= i10) {
                return -1;
            }
        }
        return i11;
    }

    public final boolean l() {
        return this.f15332t == 0;
    }

    public final boolean m() {
        return this.f15332t != 0;
    }

    public final boolean n(Object obj) {
        int j = j(obj);
        if (j < 0) {
            return false;
        }
        o(j);
        return true;
    }

    public final Object o(int i10) {
        Object[] objArr = this.f15330i;
        Object obj = objArr[i10];
        int i11 = this.f15332t;
        if (i10 != i11 - 1) {
            k.k0(objArr, objArr, i10, i10 + 1, i11);
        }
        int i12 = this.f15332t - 1;
        this.f15332t = i12;
        objArr[i12] = null;
        return obj;
    }

    public final void p(int i10, int i11) {
        if (i11 > i10) {
            int i12 = this.f15332t;
            if (i11 < i12) {
                Object[] objArr = this.f15330i;
                k.k0(objArr, objArr, i10, i11, i12);
            }
            int i13 = this.f15332t;
            int i14 = i13 - (i11 - i10);
            int i15 = i13 - 1;
            if (i14 <= i15) {
                int i16 = i14;
                while (true) {
                    this.f15330i[i16] = null;
                    if (i16 == i15) {
                        break;
                    } else {
                        i16++;
                    }
                }
            }
            this.f15332t = i14;
        }
    }

    public final Object q(int i10, Object obj) {
        Object[] objArr = this.f15330i;
        Object obj2 = objArr[i10];
        objArr[i10] = obj;
        return obj2;
    }
}
