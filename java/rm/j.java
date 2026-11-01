package rm;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class j {

    /* renamed from: c, reason: collision with root package name */
    public static final short[] f16386c = {1000, 500, 333, 250, 200, 167, 143, 125, 111, 100, 91, 83, 77, 71, 67, 63, 59, 56, 53, 50, 48, 45, 43, 42, 40, 38, 37, 36, 34, 33, 32, 31, 30, 29, 29, 28, 27, 26, 26, 25, 24, 24, 23, 23, 22, 22, 21, 21, 20, 20, 20, 19, 19, 19, 18, 18, 18, 17, 17, 17, 16, 16, 16, 16, 15, 15, 15, 15, 14, 14, 14, 14, 14, 14, 13, 13, 13, 13, 13, 13, 12, 12, 12, 12, 12, 12, 11, 11, 11, 11, 11, 11, 11, 11, 11, 10, 10, 10, 10, 10};

    /* renamed from: a, reason: collision with root package name */
    public int f16387a;

    /* renamed from: b, reason: collision with root package name */
    public int f16388b;

    public static String c(int i10) {
        StringBuilder sb2 = new StringBuilder("[");
        if ((i10 & 1) != 0) {
            sb2.append("begin-buf ");
        }
        if ((i10 & 2) != 0) {
            sb2.append("begin-line ");
        }
        if ((i10 & 4) != 0) {
            sb2.append("begin-pos ");
        }
        if ((i10 & 8) != 0) {
            sb2.append("end-buf ");
        }
        if ((i10 & 16) != 0) {
            sb2.append("semi-end-buf ");
        }
        if ((i10 & 32) != 0) {
            sb2.append("end-line ");
        }
        if ((i10 & 16384) != 0) {
            sb2.append("anychar-star ");
        }
        if ((i10 & 32768) != 0) {
            sb2.append("anychar-star-pl ");
        }
        sb2.append("]");
        return sb2.toString();
    }

    public static int e(int i10, int i11) {
        if (i10 == Integer.MAX_VALUE || i11 == Integer.MAX_VALUE || i10 > Integer.MAX_VALUE - i11) {
            return Integer.MAX_VALUE;
        }
        return i10 + i11;
    }

    public static int f(int i10, int i11) {
        if (i11 == 0) {
            return 0;
        }
        if (i10 < Integer.MAX_VALUE / i11) {
            return i10 * i11;
        }
        return Integer.MAX_VALUE;
    }

    public void a(int i10) {
        if (i10 == 8 || i10 == 16 || i10 == 32 || i10 == 1024 || i10 == 2048) {
            this.f16388b = i10 | this.f16388b;
        } else {
            this.f16387a = i10 | this.f16387a;
        }
    }

    public void b(j jVar) {
        this.f16387a &= jVar.f16387a;
        this.f16388b = jVar.f16388b & this.f16388b;
    }

    public int d(j jVar, int i10, int i11) {
        short s2;
        if (i11 <= 0) {
            return -1;
        }
        if (i10 > 0) {
            int i12 = this.f16388b;
            short[] sArr = f16386c;
            short s6 = 0;
            if (i12 == Integer.MAX_VALUE) {
                s2 = 0;
            } else {
                int i13 = i12 - this.f16387a;
                s2 = i13 < 100 ? sArr[i13] : (short) 1;
            }
            int i14 = s2 * i10;
            int i15 = jVar.f16388b;
            if (i15 != Integer.MAX_VALUE) {
                int i16 = i15 - jVar.f16387a;
                s6 = i16 < 100 ? sArr[i16] : (short) 1;
            }
            int i17 = s6 * i11;
            if (i17 <= i14) {
                if (i17 < i14) {
                    return -1;
                }
                return Integer.compare(this.f16387a, jVar.f16387a);
            }
        }
        return 1;
    }
}
