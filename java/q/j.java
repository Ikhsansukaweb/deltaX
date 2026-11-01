package q;

import java.util.Arrays;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class j implements Cloneable {

    /* renamed from: i, reason: collision with root package name */
    public /* synthetic */ boolean f15259i;

    /* renamed from: s, reason: collision with root package name */
    public /* synthetic */ long[] f15260s;

    /* renamed from: t, reason: collision with root package name */
    public /* synthetic */ Object[] f15261t;

    /* renamed from: u, reason: collision with root package name */
    public /* synthetic */ int f15262u;

    public j(int i10) {
        if (i10 == 0) {
            this.f15260s = r.a.f15717b;
            this.f15261t = r.a.f15718c;
            return;
        }
        int i11 = i10 * 8;
        int i12 = 4;
        while (true) {
            if (i12 >= 32) {
                break;
            }
            int i13 = (1 << i12) - 12;
            if (i11 <= i13) {
                i11 = i13;
                break;
            }
            i12++;
        }
        int i14 = i11 / 8;
        this.f15260s = new long[i14];
        this.f15261t = new Object[i14];
    }

    public final void a() {
        int i10 = this.f15262u;
        Object[] objArr = this.f15261t;
        for (int i11 = 0; i11 < i10; i11++) {
            objArr[i11] = null;
        }
        this.f15262u = 0;
        this.f15259i = false;
    }

    public final Object b(long j) {
        Object obj;
        int b4 = r.a.b(this.f15260s, this.f15262u, j);
        if (b4 < 0 || (obj = this.f15261t[b4]) == k.f15263a) {
            return null;
        }
        return obj;
    }

    public final int c(long j) {
        if (this.f15259i) {
            int i10 = this.f15262u;
            long[] jArr = this.f15260s;
            Object[] objArr = this.f15261t;
            int i11 = 0;
            for (int i12 = 0; i12 < i10; i12++) {
                Object obj = objArr[i12];
                if (obj != k.f15263a) {
                    if (i12 != i11) {
                        jArr[i11] = jArr[i12];
                        objArr[i11] = obj;
                        objArr[i12] = null;
                    }
                    i11++;
                }
            }
            this.f15259i = false;
            this.f15262u = i11;
        }
        return r.a.b(this.f15260s, this.f15262u, j);
    }

    public final Object clone() {
        Object clone = super.clone();
        kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.collection.LongSparseArray<E of androidx.collection.LongSparseArray>", clone);
        j jVar = (j) clone;
        jVar.f15260s = (long[]) this.f15260s.clone();
        jVar.f15261t = (Object[]) this.f15261t.clone();
        return jVar;
    }

    public final long d(int i10) {
        int i11;
        if (i10 < 0 || i10 >= (i11 = this.f15262u)) {
            r.a.c("Expected index to be within 0..size()-1, but was " + i10);
            throw null;
        }
        if (this.f15259i) {
            long[] jArr = this.f15260s;
            Object[] objArr = this.f15261t;
            int i12 = 0;
            for (int i13 = 0; i13 < i11; i13++) {
                Object obj = objArr[i13];
                if (obj != k.f15263a) {
                    if (i13 != i12) {
                        jArr[i12] = jArr[i13];
                        objArr[i12] = obj;
                        objArr[i13] = null;
                    }
                    i12++;
                }
            }
            this.f15259i = false;
            this.f15262u = i12;
        }
        return this.f15260s[i10];
    }

    public final void e(long j, Object obj) {
        Object obj2 = k.f15263a;
        int b4 = r.a.b(this.f15260s, this.f15262u, j);
        if (b4 >= 0) {
            this.f15261t[b4] = obj;
            return;
        }
        int i10 = ~b4;
        int i11 = this.f15262u;
        if (i10 < i11) {
            Object[] objArr = this.f15261t;
            if (objArr[i10] == obj2) {
                this.f15260s[i10] = j;
                objArr[i10] = obj;
                return;
            }
        }
        if (this.f15259i) {
            long[] jArr = this.f15260s;
            if (i11 >= jArr.length) {
                Object[] objArr2 = this.f15261t;
                int i12 = 0;
                for (int i13 = 0; i13 < i11; i13++) {
                    Object obj3 = objArr2[i13];
                    if (obj3 != obj2) {
                        if (i13 != i12) {
                            jArr[i12] = jArr[i13];
                            objArr2[i12] = obj3;
                            objArr2[i13] = null;
                        }
                        i12++;
                    }
                }
                this.f15259i = false;
                this.f15262u = i12;
                i10 = ~r.a.b(this.f15260s, i12, j);
            }
        }
        int i14 = this.f15262u;
        if (i14 >= this.f15260s.length) {
            int i15 = (i14 + 1) * 8;
            int i16 = 4;
            while (true) {
                if (i16 >= 32) {
                    break;
                }
                int i17 = (1 << i16) - 12;
                if (i15 <= i17) {
                    i15 = i17;
                    break;
                }
                i16++;
            }
            int i18 = i15 / 8;
            long[] copyOf = Arrays.copyOf(this.f15260s, i18);
            kotlin.jvm.internal.l.e("copyOf(...)", copyOf);
            this.f15260s = copyOf;
            Object[] copyOf2 = Arrays.copyOf(this.f15261t, i18);
            kotlin.jvm.internal.l.e("copyOf(...)", copyOf2);
            this.f15261t = copyOf2;
        }
        int i19 = this.f15262u - i10;
        if (i19 != 0) {
            long[] jArr2 = this.f15260s;
            int i20 = i10 + 1;
            kotlin.jvm.internal.l.f("<this>", jArr2);
            System.arraycopy(jArr2, i10, jArr2, i20, i19);
            Object[] objArr3 = this.f15261t;
            oi.k.k0(objArr3, objArr3, i20, i10, this.f15262u);
        }
        this.f15260s[i10] = j;
        this.f15261t[i10] = obj;
        this.f15262u++;
    }

    public final int g() {
        if (this.f15259i) {
            int i10 = this.f15262u;
            long[] jArr = this.f15260s;
            Object[] objArr = this.f15261t;
            int i11 = 0;
            for (int i12 = 0; i12 < i10; i12++) {
                Object obj = objArr[i12];
                if (obj != k.f15263a) {
                    if (i12 != i11) {
                        jArr[i11] = jArr[i12];
                        objArr[i11] = obj;
                        objArr[i12] = null;
                    }
                    i11++;
                }
            }
            this.f15259i = false;
            this.f15262u = i11;
        }
        return this.f15262u;
    }

    public final Object h(int i10) {
        int i11;
        if (i10 < 0 || i10 >= (i11 = this.f15262u)) {
            r.a.c("Expected index to be within 0..size()-1, but was " + i10);
            throw null;
        }
        if (this.f15259i) {
            long[] jArr = this.f15260s;
            Object[] objArr = this.f15261t;
            int i12 = 0;
            for (int i13 = 0; i13 < i11; i13++) {
                Object obj = objArr[i13];
                if (obj != k.f15263a) {
                    if (i13 != i12) {
                        jArr[i12] = jArr[i13];
                        objArr[i12] = obj;
                        objArr[i13] = null;
                    }
                    i12++;
                }
            }
            this.f15259i = false;
            this.f15262u = i12;
        }
        return this.f15261t[i10];
    }

    public final String toString() {
        if (g() <= 0) {
            return "{}";
        }
        StringBuilder sb2 = new StringBuilder(this.f15262u * 28);
        sb2.append('{');
        int i10 = this.f15262u;
        for (int i11 = 0; i11 < i10; i11++) {
            if (i11 > 0) {
                sb2.append(", ");
            }
            sb2.append(d(i11));
            sb2.append('=');
            Object h10 = h(i11);
            if (h10 != sb2) {
                sb2.append(h10);
            } else {
                sb2.append("(this Map)");
            }
        }
        sb2.append('}');
        String sb3 = sb2.toString();
        kotlin.jvm.internal.l.e("toString(...)", sb3);
        return sb3;
    }

    public /* synthetic */ j(Object obj) {
        this(10);
    }
}
