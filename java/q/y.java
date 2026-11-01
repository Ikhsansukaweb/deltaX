package q;

import java.util.Arrays;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class y implements Cloneable {

    /* renamed from: i, reason: collision with root package name */
    public /* synthetic */ boolean f15315i;

    /* renamed from: s, reason: collision with root package name */
    public /* synthetic */ int[] f15316s;

    /* renamed from: t, reason: collision with root package name */
    public /* synthetic */ Object[] f15317t;

    /* renamed from: u, reason: collision with root package name */
    public /* synthetic */ int f15318u;

    public y(int i10) {
        int i11;
        int i12 = 4;
        while (true) {
            i11 = 40;
            if (i12 >= 32) {
                break;
            }
            int i13 = (1 << i12) - 12;
            if (40 <= i13) {
                i11 = i13;
                break;
            }
            i12++;
        }
        int i14 = i11 / 4;
        this.f15316s = new int[i14];
        this.f15317t = new Object[i14];
    }

    public final void a(int i10, Object obj) {
        int i11 = this.f15318u;
        if (i11 != 0 && i10 <= this.f15316s[i11 - 1]) {
            e(i10, obj);
            return;
        }
        if (this.f15315i && i11 >= this.f15316s.length) {
            k.a(this);
        }
        int i12 = this.f15318u;
        if (i12 >= this.f15316s.length) {
            int i13 = (i12 + 1) * 4;
            int i14 = 4;
            while (true) {
                if (i14 >= 32) {
                    break;
                }
                int i15 = (1 << i14) - 12;
                if (i13 <= i15) {
                    i13 = i15;
                    break;
                }
                i14++;
            }
            int i16 = i13 / 4;
            int[] copyOf = Arrays.copyOf(this.f15316s, i16);
            kotlin.jvm.internal.l.e("copyOf(...)", copyOf);
            this.f15316s = copyOf;
            Object[] copyOf2 = Arrays.copyOf(this.f15317t, i16);
            kotlin.jvm.internal.l.e("copyOf(...)", copyOf2);
            this.f15317t = copyOf2;
        }
        this.f15316s[i12] = i10;
        this.f15317t[i12] = obj;
        this.f15318u = i12 + 1;
    }

    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public final y clone() {
        Object clone = super.clone();
        kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.collection.SparseArrayCompat<E of androidx.collection.SparseArrayCompat>", clone);
        y yVar = (y) clone;
        yVar.f15316s = (int[]) this.f15316s.clone();
        yVar.f15317t = (Object[]) this.f15317t.clone();
        return yVar;
    }

    public final Object c(int i10) {
        Object obj;
        int a10 = r.a.a(this.f15318u, i10, this.f15316s);
        if (a10 < 0 || (obj = this.f15317t[a10]) == k.f15264b) {
            return null;
        }
        return obj;
    }

    public final int d(int i10) {
        if (this.f15315i) {
            k.a(this);
        }
        return this.f15316s[i10];
    }

    public final void e(int i10, Object obj) {
        int a10 = r.a.a(this.f15318u, i10, this.f15316s);
        if (a10 >= 0) {
            this.f15317t[a10] = obj;
            return;
        }
        int i11 = ~a10;
        int i12 = this.f15318u;
        if (i11 < i12) {
            Object[] objArr = this.f15317t;
            if (objArr[i11] == k.f15264b) {
                this.f15316s[i11] = i10;
                objArr[i11] = obj;
                return;
            }
        }
        if (this.f15315i && i12 >= this.f15316s.length) {
            k.a(this);
            i11 = ~r.a.a(this.f15318u, i10, this.f15316s);
        }
        int i13 = this.f15318u;
        if (i13 >= this.f15316s.length) {
            int i14 = (i13 + 1) * 4;
            int i15 = 4;
            while (true) {
                if (i15 >= 32) {
                    break;
                }
                int i16 = (1 << i15) - 12;
                if (i14 <= i16) {
                    i14 = i16;
                    break;
                }
                i15++;
            }
            int i17 = i14 / 4;
            int[] copyOf = Arrays.copyOf(this.f15316s, i17);
            kotlin.jvm.internal.l.e("copyOf(...)", copyOf);
            this.f15316s = copyOf;
            Object[] copyOf2 = Arrays.copyOf(this.f15317t, i17);
            kotlin.jvm.internal.l.e("copyOf(...)", copyOf2);
            this.f15317t = copyOf2;
        }
        int i18 = this.f15318u;
        if (i18 - i11 != 0) {
            int[] iArr = this.f15316s;
            int i19 = i11 + 1;
            oi.k.i0(i19, i11, i18, iArr, iArr);
            Object[] objArr2 = this.f15317t;
            oi.k.k0(objArr2, objArr2, i19, i11, this.f15318u);
        }
        this.f15316s[i11] = i10;
        this.f15317t[i11] = obj;
        this.f15318u++;
    }

    public final int g() {
        if (this.f15315i) {
            k.a(this);
        }
        return this.f15318u;
    }

    public final Object h(int i10) {
        if (this.f15315i) {
            k.a(this);
        }
        Object[] objArr = this.f15317t;
        if (i10 < objArr.length) {
            return objArr[i10];
        }
        throw new ArrayIndexOutOfBoundsException();
    }

    public final String toString() {
        if (g() <= 0) {
            return "{}";
        }
        StringBuilder sb2 = new StringBuilder(this.f15318u * 28);
        sb2.append('{');
        int i10 = this.f15318u;
        for (int i11 = 0; i11 < i10; i11++) {
            if (i11 > 0) {
                sb2.append(", ");
            }
            sb2.append(d(i11));
            sb2.append('=');
            Object h10 = h(i11);
            if (h10 != this) {
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
}
