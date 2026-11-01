package pe;

import java.nio.charset.Charset;
import java.util.Arrays;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class x4 extends p4 {
    public final transient byte[][] w;

    /* renamed from: x, reason: collision with root package name */
    public final transient int[] f14517x;

    public x4(m4 m4Var, int i10) {
        super(null);
        y4.c(m4Var.f14258s, 0L, i10);
        v4 v4Var = m4Var.f14257i;
        int i11 = 0;
        int i12 = 0;
        int i13 = 0;
        while (i12 < i10) {
            int i14 = v4Var.f14442c;
            int i15 = v4Var.f14441b;
            if (i14 == i15) {
                throw new AssertionError("s.limit == s.pos");
            }
            i12 += i14 - i15;
            i13++;
            v4Var = v4Var.f14445f;
        }
        this.w = new byte[i13][];
        this.f14517x = new int[i13 * 2];
        v4 v4Var2 = m4Var.f14257i;
        int i16 = 0;
        while (i11 < i10) {
            byte[][] bArr = this.w;
            bArr[i16] = v4Var2.f14440a;
            int i17 = v4Var2.f14442c;
            int i18 = v4Var2.f14441b;
            int i19 = (i17 - i18) + i11;
            i11 = i19 > i10 ? i10 : i19;
            int[] iArr = this.f14517x;
            iArr[i16] = i11;
            iArr[bArr.length + i16] = i18;
            v4Var2.f14443d = true;
            i16++;
            v4Var2 = v4Var2.f14445f;
        }
    }

    @Override // pe.p4
    public final byte a(int i10) {
        byte[][] bArr = this.w;
        int length = bArr.length - 1;
        int[] iArr = this.f14517x;
        y4.c(iArr[length], i10, 1L);
        int h10 = h(i10);
        return bArr[h10][(i10 - (h10 == 0 ? 0 : iArr[h10 - 1])) + iArr[bArr.length + h10]];
    }

    @Override // pe.p4
    public final String b() {
        return i().b();
    }

    @Override // pe.p4
    public final p4 c() {
        return i().c();
    }

    @Override // pe.p4
    public final void d(m4 m4Var) {
        byte[][] bArr = this.w;
        int length = bArr.length;
        int i10 = 0;
        int i11 = 0;
        while (i10 < length) {
            int[] iArr = this.f14517x;
            int i12 = iArr[length + i10];
            int i13 = iArr[i10];
            v4 v4Var = new v4(bArr[i10], i12, (i12 + i13) - i11);
            v4 v4Var2 = m4Var.f14257i;
            if (v4Var2 == null) {
                v4Var.f14446g = v4Var;
                v4Var.f14445f = v4Var;
                m4Var.f14257i = v4Var;
            } else {
                v4Var2.f14446g.b(v4Var);
            }
            i10++;
            i11 = i13;
        }
        m4Var.f14258s += i11;
    }

    @Override // pe.p4
    public final boolean e(int i10, int i11, int i12, byte[] bArr) {
        if (i10 >= 0 && i10 <= g() - i12 && i11 >= 0 && i11 <= bArr.length - i12) {
            int h10 = h(i10);
            while (i12 > 0) {
                int[] iArr = this.f14517x;
                int i13 = h10 == 0 ? 0 : iArr[h10 - 1];
                int min = Math.min(i12, ((iArr[h10] - i13) + i13) - i10);
                byte[][] bArr2 = this.w;
                int i14 = iArr[bArr2.length + h10];
                byte[] bArr3 = bArr2[h10];
                int i15 = (i10 - i13) + i14;
                Charset charset = y4.f14535a;
                for (int i16 = 0; i16 < min; i16++) {
                    if (bArr3[i16 + i15] == bArr[i16 + i11]) {
                    }
                }
                i10 += min;
                i11 += min;
                i12 -= min;
                h10++;
            }
            return true;
        }
        return false;
    }

    @Override // pe.p4
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof p4) {
            p4 p4Var = (p4) obj;
            if (p4Var.g() == g()) {
                int g10 = g();
                if (g() - g10 >= 0) {
                    int h10 = h(0);
                    int i10 = 0;
                    int i11 = 0;
                    while (g10 > 0) {
                        int[] iArr = this.f14517x;
                        int i12 = h10 == 0 ? 0 : iArr[h10 - 1];
                        int min = Math.min(g10, ((iArr[h10] - i12) + i12) - i10);
                        byte[][] bArr = this.w;
                        if (p4Var.e(i11, (i10 - i12) + iArr[bArr.length + h10], min, bArr[h10])) {
                            i10 += min;
                            i11 += min;
                            g10 -= min;
                            h10++;
                        }
                    }
                    return true;
                }
            }
        }
        return false;
    }

    @Override // pe.p4
    public final String f() {
        return i().f();
    }

    @Override // pe.p4
    public final int g() {
        return this.f14517x[this.w.length - 1];
    }

    public final int h(int i10) {
        int binarySearch = Arrays.binarySearch(this.f14517x, 0, this.w.length, i10 + 1);
        return binarySearch >= 0 ? binarySearch : ~binarySearch;
    }

    @Override // pe.p4
    public final int hashCode() {
        int i10 = this.f14321s;
        if (i10 != 0) {
            return i10;
        }
        byte[][] bArr = this.w;
        int length = bArr.length;
        int i11 = 0;
        int i12 = 1;
        int i13 = 0;
        while (i11 < length) {
            byte[] bArr2 = bArr[i11];
            int[] iArr = this.f14517x;
            int i14 = iArr[length + i11];
            int i15 = iArr[i11];
            for (int i16 = i14; i16 < (i15 - i13) + i14; i16++) {
                i12 = (i12 * 31) + bArr2[i16];
            }
            i11++;
            i13 = i15;
        }
        this.f14321s = i12;
        return i12;
    }

    public final p4 i() {
        byte[][] bArr = this.w;
        int length = bArr.length - 1;
        int[] iArr = this.f14517x;
        byte[] bArr2 = new byte[iArr[length]];
        int length2 = bArr.length;
        int i10 = 0;
        int i11 = 0;
        while (i10 < length2) {
            int i12 = iArr[length2 + i10];
            int i13 = iArr[i10];
            System.arraycopy(bArr[i10], i12, bArr2, i11, i13 - i11);
            i10++;
            i11 = i13;
        }
        return new p4(bArr2);
    }

    @Override // pe.p4
    public final String toString() {
        return i().toString();
    }
}
