package h2;

import i2.h;
import i2.i;
import java.util.Arrays;
import java.util.ConcurrentModificationException;
import java.util.Map;
import kotlin.jvm.internal.l;
import oi.k;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public int[] f7274a;

    /* renamed from: b, reason: collision with root package name */
    public Object[] f7275b;

    /* renamed from: c, reason: collision with root package name */
    public int f7276c;

    public final Object a(Object obj) {
        int c10 = obj == null ? c() : b(obj.hashCode(), obj);
        if (c10 >= 0) {
            return this.f7275b[(c10 << 1) + 1];
        }
        return null;
    }

    public final int b(int i10, Object obj) {
        int i11;
        int i12 = this.f7276c;
        if (i12 == 0) {
            return -1;
        }
        int[] iArr = this.f7274a;
        int i13 = i12 - 1;
        int i14 = 0;
        while (true) {
            if (i14 > i13) {
                i11 = ~i14;
                break;
            }
            i11 = (i14 + i13) >>> 1;
            int i15 = iArr[i11];
            if (i15 >= i10) {
                if (i15 <= i10) {
                    break;
                }
                i13 = i11 - 1;
            } else {
                i14 = i11 + 1;
            }
        }
        if (i11 < 0 || l.a(obj, this.f7275b[i11 << 1])) {
            return i11;
        }
        int i16 = i11 + 1;
        while (i16 < i12 && this.f7274a[i16] == i10) {
            if (l.a(obj, this.f7275b[i16 << 1])) {
                return i16;
            }
            i16++;
        }
        for (int i17 = i11 - 1; i17 >= 0 && this.f7274a[i17] == i10; i17--) {
            if (l.a(obj, this.f7275b[i17 << 1])) {
                return i17;
            }
        }
        return ~i16;
    }

    public final int c() {
        int i10;
        int i11 = this.f7276c;
        if (i11 == 0) {
            return -1;
        }
        int[] iArr = this.f7274a;
        int i12 = i11 - 1;
        int i13 = 0;
        while (true) {
            if (i13 > i12) {
                i10 = ~i13;
                break;
            }
            i10 = (i13 + i12) >>> 1;
            int i14 = iArr[i10];
            if (i14 >= 0) {
                if (i14 <= 0) {
                    break;
                }
                i12 = i10 - 1;
            } else {
                i13 = i10 + 1;
            }
        }
        if (i10 < 0 || this.f7275b[i10 << 1] == null) {
            return i10;
        }
        int i15 = i10 + 1;
        while (i15 < i11 && this.f7274a[i15] == 0) {
            if (this.f7275b[i15 << 1] == null) {
                return i15;
            }
            i15++;
        }
        for (int i16 = i10 - 1; i16 >= 0 && this.f7274a[i16] == 0; i16--) {
            if (this.f7275b[i16 << 1] == null) {
                return i16;
            }
        }
        return ~i15;
    }

    public final Object d(i iVar, h hVar) {
        int hashCode;
        int b4;
        int i10 = this.f7276c;
        if (iVar == null) {
            b4 = c();
            hashCode = 0;
        } else {
            hashCode = iVar.hashCode();
            b4 = b(hashCode, iVar);
        }
        if (b4 >= 0) {
            int i11 = (b4 << 1) + 1;
            Object[] objArr = this.f7275b;
            Object obj = objArr[i11];
            objArr[i11] = hVar;
            return obj;
        }
        int i12 = ~b4;
        int[] iArr = this.f7274a;
        if (i10 >= iArr.length) {
            int i13 = 8;
            if (i10 >= 8) {
                i13 = (i10 >> 1) + i10;
            } else if (i10 < 4) {
                i13 = 4;
            }
            int[] copyOf = Arrays.copyOf(iArr, i13);
            l.e("copyOf(this, newSize)", copyOf);
            this.f7274a = copyOf;
            Object[] copyOf2 = Arrays.copyOf(this.f7275b, i13 << 1);
            l.e("copyOf(this, newSize)", copyOf2);
            this.f7275b = copyOf2;
            if (i10 != this.f7276c) {
                throw new ConcurrentModificationException();
            }
        }
        if (i12 < i10) {
            int[] iArr2 = this.f7274a;
            int i14 = i12 + 1;
            k.i0(i14, i12, i10, iArr2, iArr2);
            Object[] objArr2 = this.f7275b;
            k.k0(objArr2, objArr2, i14 << 1, i12 << 1, this.f7276c << 1);
        }
        int i15 = this.f7276c;
        if (i10 == i15) {
            int[] iArr3 = this.f7274a;
            if (i12 < iArr3.length) {
                iArr3[i12] = hashCode;
                Object[] objArr3 = this.f7275b;
                int i16 = i12 << 1;
                objArr3[i16] = iVar;
                objArr3[i16 + 1] = hVar;
                this.f7276c = i15 + 1;
                return null;
            }
        }
        throw new ConcurrentModificationException();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        try {
            if (obj instanceof b) {
                b bVar = (b) obj;
                int i10 = this.f7276c;
                if (i10 == bVar.f7276c) {
                    for (int i11 = 0; i11 < i10; i11++) {
                        Object[] objArr = this.f7275b;
                        int i12 = i11 << 1;
                        Object obj2 = objArr[i12];
                        Object obj3 = objArr[i12 + 1];
                        Object a10 = bVar.a(obj2);
                        if (obj3 == null) {
                            if (a10 == null) {
                                if ((obj2 == null ? bVar.c() : bVar.b(obj2.hashCode(), obj2)) >= 0) {
                                }
                            }
                        } else if (!obj3.equals(a10)) {
                        }
                    }
                    return true;
                }
            } else if ((obj instanceof Map) && this.f7276c == ((Map) obj).size()) {
                int i13 = this.f7276c;
                for (int i14 = 0; i14 < i13; i14++) {
                    Object[] objArr2 = this.f7275b;
                    int i15 = i14 << 1;
                    Object obj4 = objArr2[i15];
                    Object obj5 = objArr2[i15 + 1];
                    Object obj6 = ((Map) obj).get(obj4);
                    if (obj5 == null) {
                        if (obj6 == null && ((Map) obj).containsKey(obj4)) {
                        }
                    } else if (!obj5.equals(obj6)) {
                    }
                }
                return true;
            }
        } catch (ClassCastException | NullPointerException unused) {
        }
        return false;
    }

    public final int hashCode() {
        int[] iArr = this.f7274a;
        Object[] objArr = this.f7275b;
        int i10 = this.f7276c;
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

    public final String toString() {
        int i10 = this.f7276c;
        if (i10 <= 0) {
            return "{}";
        }
        StringBuilder sb2 = new StringBuilder(i10 * 28);
        sb2.append('{');
        int i11 = this.f7276c;
        for (int i12 = 0; i12 < i11; i12++) {
            if (i12 > 0) {
                sb2.append(", ");
            }
            int i13 = i12 << 1;
            Object obj = this.f7275b[i13];
            if (obj != this) {
                sb2.append(obj);
            } else {
                sb2.append("(this Map)");
            }
            sb2.append('=');
            Object obj2 = this.f7275b[i13 + 1];
            if (obj2 != this) {
                sb2.append(obj2);
            } else {
                sb2.append("(this Map)");
            }
        }
        sb2.append('}');
        return sb2.toString();
    }
}
