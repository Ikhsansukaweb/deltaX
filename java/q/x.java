package q;

import java.util.Arrays;
import java.util.ConcurrentModificationException;
import java.util.Map;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class x {

    /* renamed from: i, reason: collision with root package name */
    public int[] f15312i;

    /* renamed from: s, reason: collision with root package name */
    public Object[] f15313s;

    /* renamed from: t, reason: collision with root package name */
    public int f15314t;

    public x(int i10) {
        this.f15312i = i10 == 0 ? r.a.f15716a : new int[i10];
        this.f15313s = i10 == 0 ? r.a.f15718c : new Object[i10 << 1];
    }

    public final int b(Object obj) {
        int i10 = this.f15314t * 2;
        Object[] objArr = this.f15313s;
        if (obj == null) {
            for (int i11 = 1; i11 < i10; i11 += 2) {
                if (objArr[i11] == null) {
                    return i11 >> 1;
                }
            }
            return -1;
        }
        for (int i12 = 1; i12 < i10; i12 += 2) {
            if (obj.equals(objArr[i12])) {
                return i12 >> 1;
            }
        }
        return -1;
    }

    public final void c(int i10) {
        int i11 = this.f15314t;
        int[] iArr = this.f15312i;
        if (iArr.length < i10) {
            int[] copyOf = Arrays.copyOf(iArr, i10);
            kotlin.jvm.internal.l.e("copyOf(...)", copyOf);
            this.f15312i = copyOf;
            Object[] copyOf2 = Arrays.copyOf(this.f15313s, i10 * 2);
            kotlin.jvm.internal.l.e("copyOf(...)", copyOf2);
            this.f15313s = copyOf2;
        }
        if (this.f15314t != i11) {
            throw new ConcurrentModificationException();
        }
    }

    public final void clear() {
        if (this.f15314t > 0) {
            this.f15312i = r.a.f15716a;
            this.f15313s = r.a.f15718c;
            this.f15314t = 0;
        }
        if (this.f15314t > 0) {
            throw new ConcurrentModificationException();
        }
    }

    public boolean containsKey(Object obj) {
        return e(obj) >= 0;
    }

    public boolean containsValue(Object obj) {
        return b(obj) >= 0;
    }

    public final int d(int i10, Object obj) {
        int i11 = this.f15314t;
        if (i11 == 0) {
            return -1;
        }
        int a10 = r.a.a(i11, i10, this.f15312i);
        if (a10 < 0 || kotlin.jvm.internal.l.a(obj, this.f15313s[a10 << 1])) {
            return a10;
        }
        int i12 = a10 + 1;
        while (i12 < i11 && this.f15312i[i12] == i10) {
            if (kotlin.jvm.internal.l.a(obj, this.f15313s[i12 << 1])) {
                return i12;
            }
            i12++;
        }
        for (int i13 = a10 - 1; i13 >= 0 && this.f15312i[i13] == i10; i13--) {
            if (kotlin.jvm.internal.l.a(obj, this.f15313s[i13 << 1])) {
                return i13;
            }
        }
        return ~i12;
    }

    public final int e(Object obj) {
        return obj == null ? f() : d(obj.hashCode(), obj);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        try {
            if (obj instanceof x) {
                int i10 = this.f15314t;
                if (i10 != ((x) obj).f15314t) {
                    return false;
                }
                x xVar = (x) obj;
                for (int i11 = 0; i11 < i10; i11++) {
                    Object g10 = g(i11);
                    Object j = j(i11);
                    Object obj2 = xVar.get(g10);
                    if (j == null) {
                        if (obj2 != null || !xVar.containsKey(g10)) {
                            return false;
                        }
                    } else if (!j.equals(obj2)) {
                        return false;
                    }
                }
                return true;
            }
            if (!(obj instanceof Map) || this.f15314t != ((Map) obj).size()) {
                return false;
            }
            int i12 = this.f15314t;
            for (int i13 = 0; i13 < i12; i13++) {
                Object g11 = g(i13);
                Object j10 = j(i13);
                Object obj3 = ((Map) obj).get(g11);
                if (j10 == null) {
                    if (obj3 != null || !((Map) obj).containsKey(g11)) {
                        return false;
                    }
                } else if (!j10.equals(obj3)) {
                    return false;
                }
            }
            return true;
        } catch (ClassCastException | NullPointerException unused) {
        }
        return false;
    }

    public final int f() {
        int i10 = this.f15314t;
        if (i10 == 0) {
            return -1;
        }
        int a10 = r.a.a(i10, 0, this.f15312i);
        if (a10 < 0 || this.f15313s[a10 << 1] == null) {
            return a10;
        }
        int i11 = a10 + 1;
        while (i11 < i10 && this.f15312i[i11] == 0) {
            if (this.f15313s[i11 << 1] == null) {
                return i11;
            }
            i11++;
        }
        for (int i12 = a10 - 1; i12 >= 0 && this.f15312i[i12] == 0; i12--) {
            if (this.f15313s[i12 << 1] == null) {
                return i12;
            }
        }
        return ~i11;
    }

    public final Object g(int i10) {
        boolean z10 = false;
        if (i10 >= 0 && i10 < this.f15314t) {
            z10 = true;
        }
        if (z10) {
            return this.f15313s[i10 << 1];
        }
        r.a.c("Expected index to be within 0..size()-1, but was " + i10);
        throw null;
    }

    public Object get(Object obj) {
        int e10 = e(obj);
        if (e10 >= 0) {
            return this.f15313s[(e10 << 1) + 1];
        }
        return null;
    }

    public final Object getOrDefault(Object obj, Object obj2) {
        int e10 = e(obj);
        return e10 >= 0 ? this.f15313s[(e10 << 1) + 1] : obj2;
    }

    public final Object h(int i10) {
        int i11;
        if (i10 < 0 || i10 >= (i11 = this.f15314t)) {
            r.a.c("Expected index to be within 0..size()-1, but was " + i10);
            throw null;
        }
        Object[] objArr = this.f15313s;
        int i12 = i10 << 1;
        Object obj = objArr[i12 + 1];
        if (i11 <= 1) {
            clear();
            return obj;
        }
        int i13 = i11 - 1;
        int[] iArr = this.f15312i;
        if (iArr.length <= 8 || i11 >= iArr.length / 3) {
            if (i10 < i13) {
                int i14 = i10 + 1;
                oi.k.i0(i10, i14, i11, iArr, iArr);
                Object[] objArr2 = this.f15313s;
                oi.k.k0(objArr2, objArr2, i12, i14 << 1, i11 << 1);
            }
            Object[] objArr3 = this.f15313s;
            int i15 = i13 << 1;
            objArr3[i15] = null;
            objArr3[i15 + 1] = null;
        } else {
            int i16 = i11 > 8 ? i11 + (i11 >> 1) : 8;
            int[] copyOf = Arrays.copyOf(iArr, i16);
            kotlin.jvm.internal.l.e("copyOf(...)", copyOf);
            this.f15312i = copyOf;
            Object[] copyOf2 = Arrays.copyOf(this.f15313s, i16 << 1);
            kotlin.jvm.internal.l.e("copyOf(...)", copyOf2);
            this.f15313s = copyOf2;
            if (i11 != this.f15314t) {
                throw new ConcurrentModificationException();
            }
            if (i10 > 0) {
                oi.k.i0(0, 0, i10, iArr, this.f15312i);
                oi.k.k0(objArr, this.f15313s, 0, 0, i12);
            }
            if (i10 < i13) {
                int i17 = i10 + 1;
                oi.k.i0(i10, i17, i11, iArr, this.f15312i);
                oi.k.k0(objArr, this.f15313s, i12, i17 << 1, i11 << 1);
            }
        }
        if (i11 != this.f15314t) {
            throw new ConcurrentModificationException();
        }
        this.f15314t = i13;
        return obj;
    }

    public final int hashCode() {
        int[] iArr = this.f15312i;
        Object[] objArr = this.f15313s;
        int i10 = this.f15314t;
        int i11 = 1;
        int i12 = 0;
        int i13 = 0;
        while (i12 < i10) {
            Object obj = objArr[i11];
            i13 += (obj != null ? obj.hashCode() : 0) ^ iArr[i12];
            i12++;
            i11 += 2;
        }
        return i13;
    }

    public final Object i(int i10, Object obj) {
        boolean z10 = false;
        if (i10 >= 0 && i10 < this.f15314t) {
            z10 = true;
        }
        if (!z10) {
            r.a.c("Expected index to be within 0..size()-1, but was " + i10);
            throw null;
        }
        int i11 = (i10 << 1) + 1;
        Object[] objArr = this.f15313s;
        Object obj2 = objArr[i11];
        objArr[i11] = obj;
        return obj2;
    }

    public final boolean isEmpty() {
        return this.f15314t <= 0;
    }

    public final Object j(int i10) {
        boolean z10 = false;
        if (i10 >= 0 && i10 < this.f15314t) {
            z10 = true;
        }
        if (z10) {
            return this.f15313s[(i10 << 1) + 1];
        }
        r.a.c("Expected index to be within 0..size()-1, but was " + i10);
        throw null;
    }

    public final Object put(Object obj, Object obj2) {
        int i10 = this.f15314t;
        int hashCode = obj != null ? obj.hashCode() : 0;
        int d4 = obj != null ? d(hashCode, obj) : f();
        if (d4 >= 0) {
            int i11 = (d4 << 1) + 1;
            Object[] objArr = this.f15313s;
            Object obj3 = objArr[i11];
            objArr[i11] = obj2;
            return obj3;
        }
        int i12 = ~d4;
        int[] iArr = this.f15312i;
        if (i10 >= iArr.length) {
            int i13 = 8;
            if (i10 >= 8) {
                i13 = (i10 >> 1) + i10;
            } else if (i10 < 4) {
                i13 = 4;
            }
            int[] copyOf = Arrays.copyOf(iArr, i13);
            kotlin.jvm.internal.l.e("copyOf(...)", copyOf);
            this.f15312i = copyOf;
            Object[] copyOf2 = Arrays.copyOf(this.f15313s, i13 << 1);
            kotlin.jvm.internal.l.e("copyOf(...)", copyOf2);
            this.f15313s = copyOf2;
            if (i10 != this.f15314t) {
                throw new ConcurrentModificationException();
            }
        }
        if (i12 < i10) {
            int[] iArr2 = this.f15312i;
            int i14 = i12 + 1;
            oi.k.i0(i14, i12, i10, iArr2, iArr2);
            Object[] objArr2 = this.f15313s;
            oi.k.k0(objArr2, objArr2, i14 << 1, i12 << 1, this.f15314t << 1);
        }
        int i15 = this.f15314t;
        if (i10 == i15) {
            int[] iArr3 = this.f15312i;
            if (i12 < iArr3.length) {
                iArr3[i12] = hashCode;
                Object[] objArr3 = this.f15313s;
                int i16 = i12 << 1;
                objArr3[i16] = obj;
                objArr3[i16 + 1] = obj2;
                this.f15314t = i15 + 1;
                return null;
            }
        }
        throw new ConcurrentModificationException();
    }

    public final Object putIfAbsent(Object obj, Object obj2) {
        Object obj3 = get(obj);
        return obj3 == null ? put(obj, obj2) : obj3;
    }

    public Object remove(Object obj) {
        int e10 = e(obj);
        if (e10 >= 0) {
            return h(e10);
        }
        return null;
    }

    public final Object replace(Object obj, Object obj2) {
        int e10 = e(obj);
        if (e10 >= 0) {
            return i(e10, obj2);
        }
        return null;
    }

    public final int size() {
        return this.f15314t;
    }

    public final String toString() {
        if (isEmpty()) {
            return "{}";
        }
        StringBuilder sb2 = new StringBuilder(this.f15314t * 28);
        sb2.append('{');
        int i10 = this.f15314t;
        for (int i11 = 0; i11 < i10; i11++) {
            if (i11 > 0) {
                sb2.append(", ");
            }
            Object g10 = g(i11);
            if (g10 != sb2) {
                sb2.append(g10);
            } else {
                sb2.append("(this Map)");
            }
            sb2.append('=');
            Object j = j(i11);
            if (j != sb2) {
                sb2.append(j);
            } else {
                sb2.append("(this Map)");
            }
        }
        sb2.append('}');
        String sb3 = sb2.toString();
        kotlin.jvm.internal.l.e("toString(...)", sb3);
        return sb3;
    }

    public final boolean remove(Object obj, Object obj2) {
        int e10 = e(obj);
        if (e10 < 0 || !kotlin.jvm.internal.l.a(obj2, j(e10))) {
            return false;
        }
        h(e10);
        return true;
    }

    public final boolean replace(Object obj, Object obj2, Object obj3) {
        int e10 = e(obj);
        if (e10 < 0 || !kotlin.jvm.internal.l.a(obj2, j(e10))) {
            return false;
        }
        i(e10, obj3);
        return true;
    }
}
