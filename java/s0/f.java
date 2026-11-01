package s0;

import hl.l;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.ListIterator;
import n5.o;
import oi.k;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class f extends oi.f implements Collection, cj.b {

    /* renamed from: i, reason: collision with root package name */
    public c f16600i;

    /* renamed from: s, reason: collision with root package name */
    public Object[] f16601s;

    /* renamed from: t, reason: collision with root package name */
    public Object[] f16602t;

    /* renamed from: u, reason: collision with root package name */
    public int f16603u;

    /* renamed from: v, reason: collision with root package name */
    public v0.b f16604v = new v0.b();
    public Object[] w;

    /* renamed from: x, reason: collision with root package name */
    public Object[] f16605x;

    /* renamed from: y, reason: collision with root package name */
    public int f16606y;

    public f(c cVar, Object[] objArr, Object[] objArr2, int i10) {
        this.f16600i = cVar;
        this.f16601s = objArr;
        this.f16602t = objArr2;
        this.f16603u = i10;
        this.w = objArr;
        this.f16605x = objArr2;
        this.f16606y = cVar.d();
    }

    public static void l(Object[] objArr, int i10, Iterator it) {
        while (i10 < 32 && it.hasNext()) {
            objArr[i10] = it.next();
            i10++;
        }
    }

    public final Object[] A(Object[] objArr, int i10, int i11) {
        if (i11 < 0) {
            throw new IllegalArgumentException("shift should be positive");
        }
        if (i11 == 0) {
            return objArr;
        }
        int C = l.C(i10, i11);
        Object obj = objArr[C];
        kotlin.jvm.internal.l.d("null cannot be cast to non-null type kotlin.Array<kotlin.Any?>", obj);
        Object A = A((Object[]) obj, i10, i11 - 5);
        if (C < 31) {
            int i12 = C + 1;
            if (objArr[i12] != null) {
                if (s(objArr)) {
                    Arrays.fill(objArr, i12, 32, (Object) null);
                }
                Object[] y9 = y();
                k.k0(objArr, y9, 0, 0, i12);
                objArr = y9;
            }
        }
        if (A == objArr[C]) {
            return objArr;
        }
        Object[] w = w(objArr);
        w[C] = A;
        return w;
    }

    public final Object[] B(Object[] objArr, int i10, int i11, o oVar) {
        Object[] B;
        int C = l.C(i11 - 1, i10);
        if (i10 == 5) {
            oVar.f11925i = objArr[C];
            B = null;
        } else {
            Object obj = objArr[C];
            kotlin.jvm.internal.l.d("null cannot be cast to non-null type kotlin.Array<kotlin.Any?>", obj);
            B = B((Object[]) obj, i10 - 5, i11, oVar);
        }
        if (B == null && C == 0) {
            return null;
        }
        Object[] w = w(objArr);
        w[C] = B;
        return w;
    }

    public final void D(Object[] objArr, int i10, int i11) {
        Object obj = null;
        if (i11 == 0) {
            this.w = null;
            if (objArr == null) {
                objArr = new Object[0];
            }
            this.f16605x = objArr;
            this.f16606y = i10;
            this.f16603u = i11;
            return;
        }
        o oVar = new o(obj);
        kotlin.jvm.internal.l.c(objArr);
        Object[] B = B(objArr, i11, i10, oVar);
        kotlin.jvm.internal.l.c(B);
        Object obj2 = oVar.f11925i;
        kotlin.jvm.internal.l.d("null cannot be cast to non-null type kotlin.Array<kotlin.Any?>", obj2);
        this.f16605x = (Object[]) obj2;
        this.f16606y = i10;
        if (B[1] == null) {
            this.w = (Object[]) B[0];
            this.f16603u = i11 - 5;
        } else {
            this.w = B;
            this.f16603u = i11;
        }
    }

    public final Object[] E(Object[] objArr, int i10, int i11, Iterator it) {
        if (!it.hasNext()) {
            throw new IllegalArgumentException("invalid buffersIterator");
        }
        if (i11 < 0) {
            throw new IllegalArgumentException("negative shift");
        }
        if (i11 == 0) {
            return (Object[]) it.next();
        }
        Object[] w = w(objArr);
        int C = l.C(i10, i11);
        int i12 = i11 - 5;
        w[C] = E((Object[]) w[C], i10, i12, it);
        while (true) {
            C++;
            if (C >= 32 || !it.hasNext()) {
                break;
            }
            w[C] = E((Object[]) w[C], 0, i12, it);
        }
        return w;
    }

    public final Object[] F(Object[] objArr, int i10, Object[][] objArr2) {
        kotlin.jvm.internal.b i11 = kotlin.jvm.internal.l.i(objArr2);
        int i12 = i10 >> 5;
        int i13 = this.f16603u;
        Object[] E = i12 < (1 << i13) ? E(objArr, i10, i13, i11) : w(objArr);
        while (i11.hasNext()) {
            this.f16603u += 5;
            E = z(E);
            int i14 = this.f16603u;
            E(E, 1 << i14, i14, i11);
        }
        return E;
    }

    public final void G(Object[] objArr, Object[] objArr2, Object[] objArr3) {
        int i10 = this.f16606y;
        int i11 = i10 >> 5;
        int i12 = this.f16603u;
        if (i11 > (1 << i12)) {
            this.w = H(this.f16603u + 5, z(objArr), objArr2);
            this.f16605x = objArr3;
            this.f16603u += 5;
            this.f16606y++;
            return;
        }
        if (objArr == null) {
            this.w = objArr2;
            this.f16605x = objArr3;
            this.f16606y = i10 + 1;
        } else {
            this.w = H(i12, objArr, objArr2);
            this.f16605x = objArr3;
            this.f16606y++;
        }
    }

    public final Object[] H(int i10, Object[] objArr, Object[] objArr2) {
        int C = l.C(d() - 1, i10);
        Object[] w = w(objArr);
        if (i10 == 5) {
            w[C] = objArr2;
            return w;
        }
        w[C] = H(i10 - 5, (Object[]) w[C], objArr2);
        return w;
    }

    public final int I(bj.c cVar, Object[] objArr, int i10, int i11, o oVar, ArrayList arrayList, ArrayList arrayList2) {
        if (s(objArr)) {
            arrayList.add(objArr);
        }
        Object obj = oVar.f11925i;
        kotlin.jvm.internal.l.d("null cannot be cast to non-null type kotlin.Array<kotlin.Any?>", obj);
        Object[] objArr2 = (Object[]) obj;
        Object[] objArr3 = objArr2;
        for (int i12 = 0; i12 < i10; i12++) {
            Object obj2 = objArr[i12];
            if (!((Boolean) cVar.invoke(obj2)).booleanValue()) {
                if (i11 == 32) {
                    objArr3 = !arrayList.isEmpty() ? (Object[]) arrayList.remove(arrayList.size() - 1) : y();
                    i11 = 0;
                }
                objArr3[i11] = obj2;
                i11++;
            }
        }
        oVar.f11925i = objArr3;
        if (objArr2 != objArr3) {
            arrayList2.add(objArr2);
        }
        return i11;
    }

    public final int K(bj.c cVar, Object[] objArr, int i10, o oVar) {
        Object[] objArr2 = objArr;
        int i11 = i10;
        boolean z10 = false;
        for (int i12 = 0; i12 < i10; i12++) {
            Object obj = objArr[i12];
            if (((Boolean) cVar.invoke(obj)).booleanValue()) {
                if (!z10) {
                    objArr2 = w(objArr);
                    z10 = true;
                    i11 = i12;
                }
            } else if (z10) {
                objArr2[i11] = obj;
                i11++;
            }
        }
        oVar.f11925i = objArr2;
        return i11;
    }

    public final int L(bj.c cVar, int i10, o oVar) {
        int K = K(cVar, this.f16605x, i10, oVar);
        if (K == i10) {
            return i10;
        }
        Object obj = oVar.f11925i;
        kotlin.jvm.internal.l.d("null cannot be cast to non-null type kotlin.Array<kotlin.Any?>", obj);
        Object[] objArr = (Object[]) obj;
        Arrays.fill(objArr, K, i10, (Object) null);
        this.f16605x = objArr;
        this.f16606y -= i10 - K;
        return K;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0046, code lost:
    
        if (r0 != r8) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0016, code lost:
    
        if (L(r1, r8, r5) != r8) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean M(bj.c cVar) {
        Object[] E;
        int i10;
        bj.c cVar2 = cVar;
        int S = S();
        Object[] objArr = null;
        o oVar = new o(objArr);
        boolean z10 = false;
        if (this.w != null) {
            a v10 = v(0);
            int i11 = 32;
            while (i11 == 32 && v10.hasNext()) {
                i11 = K(cVar2, (Object[]) v10.next(), 32, oVar);
            }
            if (i11 == 32) {
                int L = L(cVar2, S, oVar);
                if (L == 0) {
                    D(this.w, this.f16606y, this.f16603u);
                }
            } else {
                int i12 = (v10.f16590i - 1) << 5;
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                int i13 = i11;
                while (v10.hasNext()) {
                    i13 = I(cVar2, (Object[]) v10.next(), 32, i13, oVar, arrayList2, arrayList);
                    cVar2 = cVar;
                }
                int I = I(cVar, this.f16605x, S, i13, oVar, arrayList2, arrayList);
                Object obj = oVar.f11925i;
                kotlin.jvm.internal.l.d("null cannot be cast to non-null type kotlin.Array<kotlin.Any?>", obj);
                Object[] objArr2 = (Object[]) obj;
                Arrays.fill(objArr2, I, 32, (Object) null);
                if (arrayList.isEmpty()) {
                    E = this.w;
                    kotlin.jvm.internal.l.c(E);
                } else {
                    E = E(this.w, i12, this.f16603u, arrayList.iterator());
                }
                int size = i12 + (arrayList.size() << 5);
                if ((size & 31) != 0) {
                    throw new IllegalArgumentException("invalid size");
                }
                if (size == 0) {
                    this.f16603u = 0;
                } else {
                    int i14 = size - 1;
                    while (true) {
                        i10 = this.f16603u;
                        if ((i14 >> i10) != 0) {
                            break;
                        }
                        this.f16603u = i10 - 5;
                        Object[] objArr3 = E[0];
                        kotlin.jvm.internal.l.d("null cannot be cast to non-null type kotlin.Array<kotlin.Any?>", objArr3);
                        E = objArr3;
                    }
                    objArr = A(E, i14, i10);
                }
                this.w = objArr;
                this.f16605x = objArr2;
                this.f16606y = size + I;
            }
            z10 = true;
            if (z10) {
                ((AbstractList) this).modCount++;
            }
            return z10;
        }
    }

    public final Object[] N(Object[] objArr, int i10, int i11, o oVar) {
        int C = l.C(i11, i10);
        if (i10 == 0) {
            Object obj = objArr[C];
            Object[] w = w(objArr);
            k.k0(objArr, w, C, C + 1, 32);
            w[31] = oVar.f11925i;
            oVar.f11925i = obj;
            return w;
        }
        int C2 = objArr[31] == null ? l.C(P() - 1, i10) : 31;
        Object[] w6 = w(objArr);
        int i12 = i10 - 5;
        int i13 = C + 1;
        if (i13 <= C2) {
            while (true) {
                Object obj2 = w6[C2];
                kotlin.jvm.internal.l.d("null cannot be cast to non-null type kotlin.Array<kotlin.Any?>", obj2);
                w6[C2] = N((Object[]) obj2, i12, 0, oVar);
                if (C2 == i13) {
                    break;
                }
                C2--;
            }
        }
        Object obj3 = w6[C];
        kotlin.jvm.internal.l.d("null cannot be cast to non-null type kotlin.Array<kotlin.Any?>", obj3);
        w6[C] = N((Object[]) obj3, i12, i11, oVar);
        return w6;
    }

    public final Object O(Object[] objArr, int i10, int i11, int i12) {
        int i13 = this.f16606y - i10;
        if (i13 == 1) {
            Object obj = this.f16605x[0];
            D(objArr, i10, i11);
            return obj;
        }
        Object[] objArr2 = this.f16605x;
        Object obj2 = objArr2[i12];
        Object[] w = w(objArr2);
        k.k0(objArr2, w, i12, i12 + 1, i13);
        w[i13 - 1] = null;
        this.w = objArr;
        this.f16605x = w;
        this.f16606y = (i10 + i13) - 1;
        this.f16603u = i11;
        return obj2;
    }

    public final int P() {
        int i10 = this.f16606y;
        if (i10 <= 32) {
            return 0;
        }
        return (i10 - 1) & (-32);
    }

    public final Object[] Q(Object[] objArr, int i10, int i11, Object obj, o oVar) {
        int C = l.C(i11, i10);
        Object[] w = w(objArr);
        if (i10 != 0) {
            Object obj2 = w[C];
            kotlin.jvm.internal.l.d("null cannot be cast to non-null type kotlin.Array<kotlin.Any?>", obj2);
            w[C] = Q((Object[]) obj2, i10 - 5, i11, obj, oVar);
            return w;
        }
        if (w != objArr) {
            ((AbstractList) this).modCount++;
        }
        oVar.f11925i = w[C];
        w[C] = obj;
        return w;
    }

    public final void R(Collection collection, int i10, Object[] objArr, int i11, Object[][] objArr2, int i12, Object[] objArr3) {
        Object[] y9;
        if (i12 < 1) {
            throw new IllegalArgumentException("requires at least one nullBuffer");
        }
        Object[] w = w(objArr);
        objArr2[0] = w;
        int i13 = i10 & 31;
        int size = ((collection.size() + i10) - 1) & 31;
        int i14 = (i11 - i13) + size;
        if (i14 < 32) {
            k.k0(w, objArr3, size + 1, i13, i11);
        } else {
            int i15 = i14 - 31;
            if (i12 == 1) {
                y9 = w;
            } else {
                y9 = y();
                i12--;
                objArr2[i12] = y9;
            }
            int i16 = i11 - i15;
            k.k0(w, objArr3, 0, i16, i11);
            k.k0(w, y9, size + 1, i13, i16);
            objArr3 = y9;
        }
        Iterator it = collection.iterator();
        l(w, i13, it);
        for (int i17 = 1; i17 < i12; i17++) {
            Object[] y10 = y();
            l(y10, 0, it);
            objArr2[i17] = y10;
        }
        l(objArr3, 0, it);
    }

    public final int S() {
        int i10 = this.f16606y;
        return i10 <= 32 ? i10 : i10 - ((i10 - 1) & (-32));
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i10, Object obj) {
        qm.a.k(i10, d());
        if (i10 == d()) {
            add(obj);
            return;
        }
        ((AbstractList) this).modCount++;
        int P = P();
        if (i10 >= P) {
            r(this.w, i10 - P, obj);
            return;
        }
        o oVar = new o((Object) null);
        Object[] objArr = this.w;
        kotlin.jvm.internal.l.c(objArr);
        r(q(objArr, this.f16603u, i10, obj, oVar), 0, oVar.f11925i);
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i10, Collection collection) {
        Collection collection2;
        f fVar;
        Object[] y9;
        qm.a.k(i10, this.f16606y);
        if (i10 == this.f16606y) {
            return addAll(collection);
        }
        if (collection.isEmpty()) {
            return false;
        }
        ((AbstractList) this).modCount++;
        int i11 = (i10 >> 5) << 5;
        int size = ((collection.size() + (this.f16606y - i11)) - 1) / 32;
        if (size == 0) {
            int i12 = i10 & 31;
            int size2 = ((collection.size() + i10) - 1) & 31;
            Object[] objArr = this.f16605x;
            Object[] w = w(objArr);
            k.k0(objArr, w, size2 + 1, i12, S());
            l(w, i12, collection.iterator());
            this.f16605x = w;
            this.f16606y = collection.size() + this.f16606y;
            return true;
        }
        Object[][] objArr2 = new Object[size][];
        int S = S();
        int size3 = collection.size() + this.f16606y;
        if (size3 > 32) {
            size3 -= (size3 - 1) & (-32);
        }
        if (i10 >= P()) {
            y9 = y();
            collection2 = collection;
            R(collection2, i10, this.f16605x, S, objArr2, size, y9);
            fVar = this;
            objArr2 = objArr2;
        } else {
            collection2 = collection;
            fVar = this;
            if (size3 > S) {
                int i13 = size3 - S;
                Object[] x10 = x(i13, fVar.f16605x);
                fVar.n(collection2, i10, i13, objArr2, size, x10);
                objArr2 = objArr2;
                y9 = x10;
            } else {
                Object[] objArr3 = fVar.f16605x;
                y9 = y();
                int i14 = S - size3;
                k.k0(objArr3, y9, 0, i14, S);
                int i15 = 32 - i14;
                Object[] x11 = x(i15, fVar.f16605x);
                int i16 = size - 1;
                objArr2[i16] = x11;
                fVar.n(collection2, i10, i15, objArr2, i16, x11);
                collection2 = collection2;
            }
        }
        fVar.w = F(fVar.w, i11, objArr2);
        fVar.f16605x = y9;
        fVar.f16606y = collection2.size() + fVar.f16606y;
        return true;
    }

    @Override // oi.f
    public final int d() {
        return this.f16606y;
    }

    @Override // oi.f
    public final Object f(int i10) {
        qm.a.j(i10, d());
        ((AbstractList) this).modCount++;
        int P = P();
        if (i10 >= P) {
            return O(this.w, P, this.f16603u, i10 - P);
        }
        o oVar = new o(this.f16605x[0]);
        Object[] objArr = this.w;
        kotlin.jvm.internal.l.c(objArr);
        O(N(objArr, this.f16603u, i10, oVar), P, this.f16603u, 0);
        return oVar.f11925i;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i10) {
        Object[] objArr;
        qm.a.j(i10, d());
        if (P() <= i10) {
            objArr = this.f16605x;
        } else {
            objArr = this.w;
            kotlin.jvm.internal.l.c(objArr);
            for (int i11 = this.f16603u; i11 > 0; i11 -= 5) {
                Object obj = objArr[l.C(i10, i11)];
                kotlin.jvm.internal.l.d("null cannot be cast to non-null type kotlin.Array<kotlin.Any?>", obj);
                objArr = (Object[]) obj;
            }
        }
        return objArr[i10 & 31];
    }

    public final c h() {
        c eVar;
        Object[] objArr = this.w;
        if (objArr == this.f16601s && this.f16605x == this.f16602t) {
            eVar = this.f16600i;
        } else {
            this.f16604v = new v0.b();
            this.f16601s = objArr;
            Object[] objArr2 = this.f16605x;
            this.f16602t = objArr2;
            if (objArr != null) {
                eVar = new e(objArr, objArr2, this.f16606y, this.f16603u);
            } else if (objArr2.length == 0) {
                eVar = i.f16612s;
            } else {
                Object[] copyOf = Arrays.copyOf(objArr2, this.f16606y);
                kotlin.jvm.internal.l.e("copyOf(this, newSize)", copyOf);
                eVar = new i(copyOf);
            }
        }
        this.f16600i = eVar;
        return eVar;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator(0);
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i10) {
        qm.a.k(i10, this.f16606y);
        return new h(this, i10);
    }

    public final int m() {
        return ((AbstractList) this).modCount;
    }

    public final void n(Collection collection, int i10, int i11, Object[][] objArr, int i12, Object[] objArr2) {
        if (this.w == null) {
            throw new IllegalStateException("root is null");
        }
        int i13 = i10 >> 5;
        a v10 = v(P() >> 5);
        int i14 = i12;
        Object[] objArr3 = objArr2;
        while (v10.f16590i - 1 != i13) {
            Object[] objArr4 = (Object[]) v10.previous();
            k.k0(objArr4, objArr3, 0, 32 - i11, 32);
            objArr3 = x(i11, objArr4);
            i14--;
            objArr[i14] = objArr3;
        }
        Object[] objArr5 = (Object[]) v10.previous();
        int P = i12 - (((P() >> 5) - 1) - i13);
        if (P < i12) {
            objArr2 = objArr[P];
            kotlin.jvm.internal.l.c(objArr2);
        }
        R(collection, i10, objArr5, 32, objArr, P, objArr2);
    }

    public final Object[] q(Object[] objArr, int i10, int i11, Object obj, o oVar) {
        Object obj2;
        int C = l.C(i11, i10);
        if (i10 == 0) {
            oVar.f11925i = objArr[31];
            Object[] w = w(objArr);
            k.k0(objArr, w, C + 1, C, 31);
            w[C] = obj;
            return w;
        }
        Object[] w6 = w(objArr);
        int i12 = i10 - 5;
        Object obj3 = w6[C];
        kotlin.jvm.internal.l.d("null cannot be cast to non-null type kotlin.Array<kotlin.Any?>", obj3);
        w6[C] = q((Object[]) obj3, i12, i11, obj, oVar);
        while (true) {
            C++;
            if (C >= 32 || (obj2 = w6[C]) == null) {
                break;
            }
            w6[C] = q((Object[]) obj2, i12, 0, oVar.f11925i, oVar);
        }
        return w6;
    }

    public final void r(Object[] objArr, int i10, Object obj) {
        int S = S();
        Object[] w = w(this.f16605x);
        if (S < 32) {
            k.k0(this.f16605x, w, i10 + 1, i10, S);
            w[i10] = obj;
            this.w = objArr;
            this.f16605x = w;
            this.f16606y++;
            return;
        }
        Object[] objArr2 = this.f16605x;
        Object obj2 = objArr2[31];
        k.k0(objArr2, w, i10 + 1, i10, 31);
        w[i10] = obj;
        G(objArr, w, z(obj2));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection collection) {
        return M(new b(1, collection));
    }

    public final boolean s(Object[] objArr) {
        return objArr.length == 33 && objArr[32] == this.f16604v;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i10, Object obj) {
        qm.a.j(i10, d());
        if (P() > i10) {
            o oVar = new o((Object) null);
            Object[] objArr = this.w;
            kotlin.jvm.internal.l.c(objArr);
            this.w = Q(objArr, this.f16603u, i10, obj, oVar);
            return oVar.f11925i;
        }
        Object[] w = w(this.f16605x);
        if (w != this.f16605x) {
            ((AbstractList) this).modCount++;
        }
        int i11 = i10 & 31;
        Object obj2 = w[i11];
        w[i11] = obj;
        this.f16605x = w;
        return obj2;
    }

    public final a v(int i10) {
        Object[] objArr = this.w;
        if (objArr == null) {
            throw new IllegalStateException("Invalid root");
        }
        int P = P() >> 5;
        qm.a.k(i10, P);
        int i11 = this.f16603u;
        return i11 == 0 ? new d(i10, objArr) : new j(objArr, i10, P, i11 / 5);
    }

    public final Object[] w(Object[] objArr) {
        if (objArr == null) {
            return y();
        }
        if (s(objArr)) {
            return objArr;
        }
        Object[] y9 = y();
        int length = objArr.length;
        if (length > 32) {
            length = 32;
        }
        k.m0(objArr, y9, 0, length, 6);
        return y9;
    }

    public final Object[] x(int i10, Object[] objArr) {
        if (s(objArr)) {
            k.k0(objArr, objArr, i10, 0, 32 - i10);
            return objArr;
        }
        Object[] y9 = y();
        k.k0(objArr, y9, i10, 0, 32 - i10);
        return y9;
    }

    public final Object[] y() {
        Object[] objArr = new Object[33];
        objArr[32] = this.f16604v;
        return objArr;
    }

    public final Object[] z(Object obj) {
        Object[] objArr = new Object[33];
        objArr[0] = obj;
        objArr[32] = this.f16604v;
        return objArr;
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        ((AbstractList) this).modCount++;
        int S = S();
        if (S < 32) {
            Object[] w = w(this.f16605x);
            w[S] = obj;
            this.f16605x = w;
            this.f16606y = d() + 1;
        } else {
            G(this.w, this.f16605x, z(obj));
        }
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        ((AbstractList) this).modCount++;
        int S = S();
        Iterator it = collection.iterator();
        if (32 - S >= collection.size()) {
            Object[] w = w(this.f16605x);
            l(w, S, it);
            this.f16605x = w;
            this.f16606y = collection.size() + this.f16606y;
            return true;
        }
        int size = ((collection.size() + S) - 1) / 32;
        Object[][] objArr = new Object[size][];
        Object[] w6 = w(this.f16605x);
        l(w6, S, it);
        objArr[0] = w6;
        for (int i10 = 1; i10 < size; i10++) {
            Object[] y9 = y();
            l(y9, 0, it);
            objArr[i10] = y9;
        }
        this.w = F(this.w, P(), objArr);
        Object[] y10 = y();
        l(y10, 0, it);
        this.f16605x = y10;
        this.f16606y = collection.size() + this.f16606y;
        return true;
    }
}
