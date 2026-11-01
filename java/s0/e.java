package s0;

import hl.l;
import java.util.Arrays;
import java.util.ListIterator;
import n5.o;
import oi.k;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class e extends c {

    /* renamed from: i, reason: collision with root package name */
    public final Object[] f16596i;

    /* renamed from: s, reason: collision with root package name */
    public final Object[] f16597s;

    /* renamed from: t, reason: collision with root package name */
    public final int f16598t;

    /* renamed from: u, reason: collision with root package name */
    public final int f16599u;

    public e(Object[] objArr, Object[] objArr2, int i10, int i11) {
        this.f16596i = objArr;
        this.f16597s = objArr2;
        this.f16598t = i10;
        this.f16599u = i11;
        if (d() > 32) {
            int length = objArr2.length;
        } else {
            throw new IllegalArgumentException(("Trie-based persistent vector should have at least 33 elements, got " + d()).toString());
        }
    }

    public static Object[] D(int i10, int i11, Object obj, Object[] objArr) {
        int C = l.C(i11, i10);
        Object[] copyOf = Arrays.copyOf(objArr, 32);
        kotlin.jvm.internal.l.e("copyOf(this, newSize)", copyOf);
        if (i10 == 0) {
            copyOf[C] = obj;
            return copyOf;
        }
        Object obj2 = copyOf[C];
        kotlin.jvm.internal.l.d("null cannot be cast to non-null type kotlin.Array<kotlin.Any?>", obj2);
        copyOf[C] = D(i10 - 5, i11, obj, (Object[]) obj2);
        return copyOf;
    }

    public static Object[] s(Object[] objArr, int i10, int i11, Object obj, o oVar) {
        Object[] copyOf;
        int C = l.C(i11, i10);
        if (i10 == 0) {
            if (C == 0) {
                copyOf = new Object[32];
            } else {
                copyOf = Arrays.copyOf(objArr, 32);
                kotlin.jvm.internal.l.e("copyOf(this, newSize)", copyOf);
            }
            k.k0(objArr, copyOf, C + 1, C, 31);
            oVar.f11925i = objArr[31];
            copyOf[C] = obj;
            return copyOf;
        }
        Object[] copyOf2 = Arrays.copyOf(objArr, 32);
        kotlin.jvm.internal.l.e("copyOf(this, newSize)", copyOf2);
        int i12 = i10 - 5;
        Object obj2 = objArr[C];
        kotlin.jvm.internal.l.d("null cannot be cast to non-null type kotlin.Array<kotlin.Any?>", obj2);
        copyOf2[C] = s((Object[]) obj2, i12, i11, obj, oVar);
        while (true) {
            C++;
            if (C >= 32 || copyOf2[C] == null) {
                break;
            }
            Object obj3 = objArr[C];
            kotlin.jvm.internal.l.d("null cannot be cast to non-null type kotlin.Array<kotlin.Any?>", obj3);
            copyOf2[C] = s((Object[]) obj3, i12, 0, oVar.f11925i, oVar);
        }
        return copyOf2;
    }

    public static Object[] w(Object[] objArr, int i10, int i11, o oVar) {
        Object[] w;
        int C = l.C(i11, i10);
        if (i10 == 5) {
            oVar.f11925i = objArr[C];
            w = null;
        } else {
            Object obj = objArr[C];
            kotlin.jvm.internal.l.d("null cannot be cast to non-null type kotlin.Array<kotlin.Any?>", obj);
            w = w((Object[]) obj, i10 - 5, i11, oVar);
        }
        if (w == null && C == 0) {
            return null;
        }
        Object[] copyOf = Arrays.copyOf(objArr, 32);
        kotlin.jvm.internal.l.e("copyOf(this, newSize)", copyOf);
        copyOf[C] = w;
        return copyOf;
    }

    public final c A(Object[] objArr, int i10, int i11, int i12) {
        int i13 = this.f16598t - i10;
        Object obj = null;
        if (i13 != 1) {
            Object[] objArr2 = this.f16597s;
            Object[] copyOf = Arrays.copyOf(objArr2, 32);
            kotlin.jvm.internal.l.e("copyOf(this, newSize)", copyOf);
            int i14 = i13 - 1;
            if (i12 < i14) {
                k.k0(objArr2, copyOf, i12, i12 + 1, i13);
            }
            copyOf[i14] = null;
            return new e(objArr, copyOf, (i10 + i13) - 1, i11);
        }
        if (i11 == 0) {
            if (objArr.length == 33) {
                objArr = Arrays.copyOf(objArr, 32);
                kotlin.jvm.internal.l.e("copyOf(this, newSize)", objArr);
            }
            return new i(objArr);
        }
        o oVar = new o(obj);
        Object[] w = w(objArr, i11, i10 - 1, oVar);
        kotlin.jvm.internal.l.c(w);
        Object obj2 = oVar.f11925i;
        kotlin.jvm.internal.l.d("null cannot be cast to non-null type kotlin.Array<kotlin.Any?>", obj2);
        Object[] objArr3 = (Object[]) obj2;
        if (w[1] != null) {
            return new e(w, objArr3, i10, i11);
        }
        Object obj3 = w[0];
        kotlin.jvm.internal.l.d("null cannot be cast to non-null type kotlin.Array<kotlin.Any?>", obj3);
        return new e((Object[]) obj3, objArr3, i10, i11 - 5);
    }

    public final int B() {
        return (this.f16598t - 1) & (-32);
    }

    @Override // oi.a
    public final int d() {
        return this.f16598t;
    }

    @Override // s0.c
    public final c f(int i10, Object obj) {
        int i11 = this.f16598t;
        qm.a.k(i10, i11);
        if (i10 == i11) {
            return h(obj);
        }
        int B = B();
        Object[] objArr = this.f16596i;
        if (i10 >= B) {
            return v(objArr, i10 - B, obj);
        }
        o oVar = new o((Object) null);
        return v(s(objArr, this.f16599u, i10, obj, oVar), 0, oVar.f11925i);
    }

    @Override // java.util.List
    public final Object get(int i10) {
        Object[] objArr;
        qm.a.j(i10, d());
        if (B() <= i10) {
            objArr = this.f16597s;
        } else {
            objArr = this.f16596i;
            for (int i11 = this.f16599u; i11 > 0; i11 -= 5) {
                Object obj = objArr[l.C(i10, i11)];
                kotlin.jvm.internal.l.d("null cannot be cast to non-null type kotlin.Array<kotlin.Any?>", obj);
                objArr = (Object[]) obj;
            }
        }
        return objArr[i10 & 31];
    }

    @Override // s0.c
    public final c h(Object obj) {
        int B = B();
        int i10 = this.f16598t;
        int i11 = i10 - B;
        Object[] objArr = this.f16596i;
        Object[] objArr2 = this.f16597s;
        if (i11 >= 32) {
            Object[] objArr3 = new Object[32];
            objArr3[0] = obj;
            return x(objArr, objArr2, objArr3);
        }
        Object[] copyOf = Arrays.copyOf(objArr2, 32);
        kotlin.jvm.internal.l.e("copyOf(this, newSize)", copyOf);
        copyOf[i11] = obj;
        return new e(objArr, copyOf, i10 + 1, this.f16599u);
    }

    @Override // oi.d, java.util.List
    public final ListIterator listIterator(int i10) {
        qm.a.k(i10, this.f16598t);
        return new g(this.f16596i, this.f16597s, i10, this.f16598t, (this.f16599u / 5) + 1);
    }

    @Override // s0.c
    public final f m() {
        return new f(this, this.f16596i, this.f16597s, this.f16599u);
    }

    @Override // s0.c
    public final c n(b bVar) {
        f fVar = new f(this, this.f16596i, this.f16597s, this.f16599u);
        fVar.M(bVar);
        return fVar.h();
    }

    @Override // s0.c
    public final c q(int i10) {
        qm.a.j(i10, this.f16598t);
        int B = B();
        Object[] objArr = this.f16596i;
        int i11 = this.f16599u;
        return i10 >= B ? A(objArr, B, i11, i10 - B) : A(z(objArr, i11, i10, new o(this.f16597s[0])), B, i11, 0);
    }

    @Override // s0.c
    public final c r(int i10, Object obj) {
        int i11 = this.f16598t;
        qm.a.j(i10, i11);
        int B = B();
        Object[] objArr = this.f16596i;
        Object[] objArr2 = this.f16597s;
        int i12 = this.f16599u;
        if (B > i10) {
            return new e(D(i12, i10, obj, objArr), objArr2, i11, i12);
        }
        Object[] copyOf = Arrays.copyOf(objArr2, 32);
        kotlin.jvm.internal.l.e("copyOf(this, newSize)", copyOf);
        copyOf[i10 & 31] = obj;
        return new e(objArr, copyOf, i11, i12);
    }

    public final e v(Object[] objArr, int i10, Object obj) {
        int B = B();
        int i11 = this.f16598t;
        int i12 = i11 - B;
        Object[] objArr2 = this.f16597s;
        Object[] copyOf = Arrays.copyOf(objArr2, 32);
        kotlin.jvm.internal.l.e("copyOf(this, newSize)", copyOf);
        if (i12 < 32) {
            k.k0(objArr2, copyOf, i10 + 1, i10, i12);
            copyOf[i10] = obj;
            return new e(objArr, copyOf, i11 + 1, this.f16599u);
        }
        Object obj2 = objArr2[31];
        k.k0(objArr2, copyOf, i10 + 1, i10, i12 - 1);
        copyOf[i10] = obj;
        Object[] objArr3 = new Object[32];
        objArr3[0] = obj2;
        return x(objArr, copyOf, objArr3);
    }

    public final e x(Object[] objArr, Object[] objArr2, Object[] objArr3) {
        int i10 = this.f16598t;
        int i11 = i10 >> 5;
        int i12 = this.f16599u;
        if (i11 <= (1 << i12)) {
            return new e(y(i12, objArr, objArr2), objArr3, i10 + 1, i12);
        }
        Object[] objArr4 = new Object[32];
        objArr4[0] = objArr;
        int i13 = i12 + 5;
        return new e(y(i13, objArr4, objArr2), objArr3, i10 + 1, i13);
    }

    public final Object[] y(int i10, Object[] objArr, Object[] objArr2) {
        Object[] objArr3;
        int C = l.C(d() - 1, i10);
        if (objArr != null) {
            objArr3 = Arrays.copyOf(objArr, 32);
            kotlin.jvm.internal.l.e("copyOf(this, newSize)", objArr3);
        } else {
            objArr3 = new Object[32];
        }
        if (i10 == 5) {
            objArr3[C] = objArr2;
            return objArr3;
        }
        objArr3[C] = y(i10 - 5, (Object[]) objArr3[C], objArr2);
        return objArr3;
    }

    public final Object[] z(Object[] objArr, int i10, int i11, o oVar) {
        Object[] copyOf;
        int C = l.C(i11, i10);
        if (i10 == 0) {
            if (C == 0) {
                copyOf = new Object[32];
            } else {
                copyOf = Arrays.copyOf(objArr, 32);
                kotlin.jvm.internal.l.e("copyOf(this, newSize)", copyOf);
            }
            k.k0(objArr, copyOf, C, C + 1, 32);
            copyOf[31] = oVar.f11925i;
            oVar.f11925i = objArr[C];
            return copyOf;
        }
        int C2 = objArr[31] == null ? l.C(B() - 1, i10) : 31;
        Object[] copyOf2 = Arrays.copyOf(objArr, 32);
        kotlin.jvm.internal.l.e("copyOf(this, newSize)", copyOf2);
        int i12 = i10 - 5;
        int i13 = C + 1;
        if (i13 <= C2) {
            while (true) {
                Object obj = copyOf2[C2];
                kotlin.jvm.internal.l.d("null cannot be cast to non-null type kotlin.Array<kotlin.Any?>", obj);
                copyOf2[C2] = z((Object[]) obj, i12, 0, oVar);
                if (C2 == i13) {
                    break;
                }
                C2--;
            }
        }
        Object obj2 = copyOf2[C];
        kotlin.jvm.internal.l.d("null cannot be cast to non-null type kotlin.Array<kotlin.Any?>", obj2);
        copyOf2[C] = z((Object[]) obj2, i12, i11, oVar);
        return copyOf2;
    }
}
