package pi;

import java.io.Serializable;
import java.util.Arrays;
import java.util.Collection;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class f implements Map, Serializable, cj.d {
    public static final f E;
    public g A;
    public h B;
    public g C;
    public boolean D;

    /* renamed from: i, reason: collision with root package name */
    public Object[] f14577i;

    /* renamed from: s, reason: collision with root package name */
    public Object[] f14578s;

    /* renamed from: t, reason: collision with root package name */
    public int[] f14579t;

    /* renamed from: u, reason: collision with root package name */
    public int[] f14580u;

    /* renamed from: v, reason: collision with root package name */
    public int f14581v;
    public int w;

    /* renamed from: x, reason: collision with root package name */
    public int f14582x;

    /* renamed from: y, reason: collision with root package name */
    public int f14583y;

    /* renamed from: z, reason: collision with root package name */
    public int f14584z;

    static {
        f fVar = new f(0);
        fVar.D = true;
        E = fVar;
    }

    public f() {
        this(8);
    }

    public final int b(Object obj) {
        d();
        while (true) {
            int k10 = k(obj);
            int i10 = this.f14581v * 2;
            int length = this.f14580u.length / 2;
            if (i10 > length) {
                i10 = length;
            }
            int i11 = 0;
            while (true) {
                int[] iArr = this.f14580u;
                int i12 = iArr[k10];
                if (i12 <= 0) {
                    int i13 = this.w;
                    Object[] objArr = this.f14577i;
                    if (i13 < objArr.length) {
                        int i14 = i13 + 1;
                        this.w = i14;
                        objArr[i13] = obj;
                        this.f14579t[i13] = k10;
                        iArr[k10] = i14;
                        this.f14584z++;
                        this.f14583y++;
                        if (i11 > this.f14581v) {
                            this.f14581v = i11;
                        }
                        return i13;
                    }
                    h(1);
                } else {
                    if (l.a(this.f14577i[i12 - 1], obj)) {
                        return -i12;
                    }
                    i11++;
                    if (i11 > i10) {
                        l(this.f14580u.length * 2);
                        break;
                    }
                    k10 = k10 == 0 ? this.f14580u.length - 1 : k10 - 1;
                }
            }
        }
    }

    public final f c() {
        d();
        this.D = true;
        if (this.f14584z > 0) {
            return this;
        }
        f fVar = E;
        l.d("null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.builders.MapBuilder, V of kotlin.collections.builders.MapBuilder>", fVar);
        return fVar;
    }

    @Override // java.util.Map
    public final void clear() {
        d();
        int i10 = this.w - 1;
        if (i10 >= 0) {
            int i11 = 0;
            while (true) {
                int[] iArr = this.f14579t;
                int i12 = iArr[i11];
                if (i12 >= 0) {
                    this.f14580u[i12] = 0;
                    iArr[i11] = -1;
                }
                if (i11 == i10) {
                    break;
                } else {
                    i11++;
                }
            }
        }
        i8.a.l(this.f14577i, 0, this.w);
        Object[] objArr = this.f14578s;
        if (objArr != null) {
            i8.a.l(objArr, 0, this.w);
        }
        this.f14584z = 0;
        this.w = 0;
        this.f14583y++;
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return i(obj) >= 0;
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        return j(obj) >= 0;
    }

    public final void d() {
        if (this.D) {
            throw new UnsupportedOperationException();
        }
    }

    public final void e(boolean z10) {
        int i10;
        Object[] objArr = this.f14578s;
        int i11 = 0;
        int i12 = 0;
        while (true) {
            i10 = this.w;
            if (i11 >= i10) {
                break;
            }
            int[] iArr = this.f14579t;
            int i13 = iArr[i11];
            if (i13 >= 0) {
                Object[] objArr2 = this.f14577i;
                objArr2[i12] = objArr2[i11];
                if (objArr != null) {
                    objArr[i12] = objArr[i11];
                }
                if (z10) {
                    iArr[i12] = i13;
                    this.f14580u[i13] = i12 + 1;
                }
                i12++;
            }
            i11++;
        }
        i8.a.l(this.f14577i, i12, i10);
        if (objArr != null) {
            i8.a.l(objArr, i12, this.w);
        }
        this.w = i12;
    }

    @Override // java.util.Map
    public final Set entrySet() {
        g gVar = this.C;
        if (gVar != null) {
            return gVar;
        }
        g gVar2 = new g(this, 0);
        this.C = gVar2;
        return gVar2;
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Map)) {
            return false;
        }
        Map map = (Map) obj;
        return this.f14584z == map.size() && f(map.entrySet());
    }

    public final boolean f(Collection collection) {
        l.f("m", collection);
        for (Object obj : collection) {
            if (obj != null) {
                try {
                    if (!g((Map.Entry) obj)) {
                    }
                } catch (ClassCastException unused) {
                }
            }
            return false;
        }
        return true;
    }

    public final boolean g(Map.Entry entry) {
        l.f("entry", entry);
        int i10 = i(entry.getKey());
        if (i10 < 0) {
            return false;
        }
        Object[] objArr = this.f14578s;
        l.c(objArr);
        return l.a(objArr[i10], entry.getValue());
    }

    @Override // java.util.Map
    public final Object get(Object obj) {
        int i10 = i(obj);
        if (i10 < 0) {
            return null;
        }
        Object[] objArr = this.f14578s;
        l.c(objArr);
        return objArr[i10];
    }

    public final void h(int i10) {
        Object[] objArr;
        Object[] objArr2 = this.f14577i;
        int length = objArr2.length;
        int i11 = this.w;
        int i12 = length - i11;
        int i13 = i11 - this.f14584z;
        if (i12 < i10 && i12 + i13 >= i10 && i13 >= objArr2.length / 4) {
            e(true);
            return;
        }
        int i14 = i11 + i10;
        if (i14 < 0) {
            throw new OutOfMemoryError();
        }
        if (i14 > objArr2.length) {
            int length2 = objArr2.length;
            int i15 = length2 + (length2 >> 1);
            if (i15 - i14 < 0) {
                i15 = i14;
            }
            if (i15 - 2147483639 > 0) {
                i15 = i14 > 2147483639 ? Integer.MAX_VALUE : 2147483639;
            }
            Object[] copyOf = Arrays.copyOf(objArr2, i15);
            l.e("copyOf(...)", copyOf);
            this.f14577i = copyOf;
            Object[] objArr3 = this.f14578s;
            if (objArr3 != null) {
                objArr = Arrays.copyOf(objArr3, i15);
                l.e("copyOf(...)", objArr);
            } else {
                objArr = null;
            }
            this.f14578s = objArr;
            int[] copyOf2 = Arrays.copyOf(this.f14579t, i15);
            l.e("copyOf(...)", copyOf2);
            this.f14579t = copyOf2;
            int highestOneBit = Integer.highestOneBit((i15 >= 1 ? i15 : 1) * 3);
            if (highestOneBit > this.f14580u.length) {
                l(highestOneBit);
            }
        }
    }

    @Override // java.util.Map
    public final int hashCode() {
        d dVar = new d(this, 0);
        int i10 = 0;
        while (dVar.hasNext()) {
            int i11 = dVar.f7317i;
            f fVar = (f) dVar.f7320u;
            if (i11 >= fVar.w) {
                throw new NoSuchElementException();
            }
            dVar.f7317i = i11 + 1;
            dVar.f7318s = i11;
            Object obj = fVar.f14577i[i11];
            int hashCode = obj != null ? obj.hashCode() : 0;
            Object[] objArr = fVar.f14578s;
            l.c(objArr);
            Object obj2 = objArr[dVar.f7318s];
            int hashCode2 = obj2 != null ? obj2.hashCode() : 0;
            dVar.f();
            i10 += hashCode ^ hashCode2;
        }
        return i10;
    }

    public final int i(Object obj) {
        int k10 = k(obj);
        int i10 = this.f14581v;
        while (true) {
            int i11 = this.f14580u[k10];
            if (i11 == 0) {
                return -1;
            }
            if (i11 > 0) {
                int i12 = i11 - 1;
                if (l.a(this.f14577i[i12], obj)) {
                    return i12;
                }
            }
            i10--;
            if (i10 < 0) {
                return -1;
            }
            k10 = k10 == 0 ? this.f14580u.length - 1 : k10 - 1;
        }
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return this.f14584z == 0;
    }

    public final int j(Object obj) {
        int i10 = this.w;
        while (true) {
            i10--;
            if (i10 < 0) {
                return -1;
            }
            if (this.f14579t[i10] >= 0) {
                Object[] objArr = this.f14578s;
                l.c(objArr);
                if (l.a(objArr[i10], obj)) {
                    return i10;
                }
            }
        }
    }

    public final int k(Object obj) {
        return ((obj != null ? obj.hashCode() : 0) * (-1640531527)) >>> this.f14582x;
    }

    @Override // java.util.Map
    public final Set keySet() {
        g gVar = this.A;
        if (gVar != null) {
            return gVar;
        }
        g gVar2 = new g(this, 1);
        this.A = gVar2;
        return gVar2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0032, code lost:
    
        r3[r0] = r6;
        r5.f14579t[r2] = r0;
        r2 = r6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void l(int i10) {
        this.f14583y++;
        int i11 = 0;
        if (this.w > this.f14584z) {
            e(false);
        }
        this.f14580u = new int[i10];
        this.f14582x = Integer.numberOfLeadingZeros(i10) + 1;
        while (i11 < this.w) {
            int i12 = i11 + 1;
            int k10 = k(this.f14577i[i11]);
            int i13 = this.f14581v;
            while (true) {
                int[] iArr = this.f14580u;
                if (iArr[k10] == 0) {
                    break;
                }
                i13--;
                if (i13 < 0) {
                    throw new IllegalStateException("This cannot happen with fixed magic multiplier and grow-only hash array. Have object hashCodes changed?");
                }
                k10 = k10 == 0 ? iArr.length - 1 : k10 - 1;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0068 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:25:? A[LOOP:0: B:8:0x0024->B:25:?, LOOP_END, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m(int i10) {
        Object[] objArr = this.f14577i;
        l.f("<this>", objArr);
        objArr[i10] = null;
        Object[] objArr2 = this.f14578s;
        if (objArr2 != null) {
            objArr2[i10] = null;
        }
        int i11 = this.f14579t[i10];
        int i12 = this.f14581v * 2;
        int length = this.f14580u.length / 2;
        if (i12 > length) {
            i12 = length;
        }
        int i13 = i12;
        int i14 = 0;
        int i15 = i11;
        while (true) {
            i11 = i11 == 0 ? this.f14580u.length - 1 : i11 - 1;
            i14++;
            if (i14 > this.f14581v) {
                this.f14580u[i15] = 0;
                break;
            }
            int[] iArr = this.f14580u;
            int i16 = iArr[i11];
            if (i16 == 0) {
                iArr[i15] = 0;
                break;
            }
            if (i16 < 0) {
                iArr[i15] = -1;
            } else {
                int i17 = i16 - 1;
                int k10 = k(this.f14577i[i17]) - i11;
                int[] iArr2 = this.f14580u;
                if ((k10 & (iArr2.length - 1)) >= i14) {
                    iArr2[i15] = i16;
                    this.f14579t[i17] = i15;
                }
                i13--;
                if (i13 >= 0) {
                    this.f14580u[i15] = -1;
                    break;
                }
            }
            i15 = i11;
            i14 = 0;
            i13--;
            if (i13 >= 0) {
            }
        }
        this.f14579t[i10] = -1;
        this.f14584z--;
        this.f14583y++;
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        d();
        int b4 = b(obj);
        Object[] objArr = this.f14578s;
        if (objArr == null) {
            int length = this.f14577i.length;
            if (length < 0) {
                throw new IllegalArgumentException("capacity must be non-negative.");
            }
            objArr = new Object[length];
            this.f14578s = objArr;
        }
        if (b4 >= 0) {
            objArr[b4] = obj2;
            return null;
        }
        int i10 = (-b4) - 1;
        Object obj3 = objArr[i10];
        objArr[i10] = obj2;
        return obj3;
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        l.f("from", map);
        d();
        Set<Map.Entry> entrySet = map.entrySet();
        if (entrySet.isEmpty()) {
            return;
        }
        h(entrySet.size());
        for (Map.Entry entry : entrySet) {
            int b4 = b(entry.getKey());
            Object[] objArr = this.f14578s;
            if (objArr == null) {
                int length = this.f14577i.length;
                if (length < 0) {
                    throw new IllegalArgumentException("capacity must be non-negative.");
                }
                objArr = new Object[length];
                this.f14578s = objArr;
            }
            if (b4 >= 0) {
                objArr[b4] = entry.getValue();
            } else {
                int i10 = (-b4) - 1;
                if (!l.a(entry.getValue(), objArr[i10])) {
                    objArr[i10] = entry.getValue();
                }
            }
        }
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        d();
        int i10 = i(obj);
        if (i10 < 0) {
            return null;
        }
        Object[] objArr = this.f14578s;
        l.c(objArr);
        Object obj2 = objArr[i10];
        m(i10);
        return obj2;
    }

    @Override // java.util.Map
    public final int size() {
        return this.f14584z;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder((this.f14584z * 3) + 2);
        sb2.append("{");
        int i10 = 0;
        d dVar = new d(this, 0);
        while (dVar.hasNext()) {
            if (i10 > 0) {
                sb2.append(", ");
            }
            int i11 = dVar.f7317i;
            f fVar = (f) dVar.f7320u;
            if (i11 >= fVar.w) {
                throw new NoSuchElementException();
            }
            dVar.f7317i = i11 + 1;
            dVar.f7318s = i11;
            Object obj = fVar.f14577i[i11];
            if (obj == fVar) {
                sb2.append("(this Map)");
            } else {
                sb2.append(obj);
            }
            sb2.append('=');
            Object[] objArr = fVar.f14578s;
            l.c(objArr);
            Object obj2 = objArr[dVar.f7318s];
            if (obj2 == fVar) {
                sb2.append("(this Map)");
            } else {
                sb2.append(obj2);
            }
            dVar.f();
            i10++;
        }
        sb2.append("}");
        String sb3 = sb2.toString();
        l.e("toString(...)", sb3);
        return sb3;
    }

    @Override // java.util.Map
    public final Collection values() {
        h hVar = this.B;
        if (hVar != null) {
            return hVar;
        }
        h hVar2 = new h(0, this);
        this.B = hVar2;
        return hVar2;
    }

    public f(int i10) {
        if (i10 < 0) {
            throw new IllegalArgumentException("capacity must be non-negative.");
        }
        Object[] objArr = new Object[i10];
        int[] iArr = new int[i10];
        int highestOneBit = Integer.highestOneBit((i10 < 1 ? 1 : i10) * 3);
        this.f14577i = objArr;
        this.f14578s = null;
        this.f14579t = iArr;
        this.f14580u = new int[highestOneBit];
        this.f14581v = 2;
        this.w = 0;
        this.f14582x = Integer.numberOfLeadingZeros(highestOneBit) + 1;
    }
}
