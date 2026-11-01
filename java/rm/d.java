package rm;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: b, reason: collision with root package name */
    public static final int f16346b;

    /* renamed from: a, reason: collision with root package name */
    public final int[] f16347a = new int[8];

    static {
        int i10 = 32;
        int i11 = 0;
        while (true) {
            i10 >>>= 1;
            if (i10 == 0) {
                f16346b = i11;
                return;
            }
            i11++;
        }
    }

    public final boolean a(int i10) {
        return ((1 << (i10 % 256)) & this.f16347a[i10 >>> f16346b]) != 0;
    }

    public final void b(int i10) {
        int i11 = i10 >>> f16346b;
        int[] iArr = this.f16347a;
        iArr[i11] = (~(1 << (i10 % 256))) & iArr[i11];
    }

    public final void c() {
        for (int i10 = 0; i10 < 8; i10++) {
            int[] iArr = this.f16347a;
            iArr[i10] = ~iArr[i10];
        }
    }

    public final void d(d dVar) {
        for (int i10 = 0; i10 < 8; i10++) {
            dVar.f16347a[i10] = ~this.f16347a[i10];
        }
    }

    public final boolean e() {
        for (int i10 = 0; i10 < 8; i10++) {
            if (this.f16347a[i10] != 0) {
                return false;
            }
        }
        return true;
    }

    public final int f() {
        int i10 = 0;
        for (int i11 = 0; i11 < 256; i11++) {
            if (a(i11)) {
                i10++;
            }
        }
        return i10;
    }

    public final void g(int i10) {
        int i11 = i10 >>> f16346b;
        int[] iArr = this.f16347a;
        iArr[i11] = (1 << (i10 % 256)) | iArr[i11];
    }

    public final void h(q qVar, int i10) {
        if (a(i10)) {
            qVar.b();
        }
        g(i10);
    }

    public final void i(q qVar, int i10, int i11) {
        while (i10 <= i11 && i10 < 256) {
            if (qVar != null && a(i10)) {
                qVar.b();
            }
            g(i10);
            i10++;
        }
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("BitSet");
        for (int i10 = 0; i10 < 256; i10++) {
            if (i10 % 64 == 0) {
                sb2.append("\n  ");
            }
            sb2.append(a(i10) ? "1" : "0");
        }
        return sb2.toString();
    }
}
