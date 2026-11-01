package km;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class a implements Cloneable {

    /* renamed from: i, reason: collision with root package name */
    public final int f9256i;

    /* renamed from: s, reason: collision with root package name */
    public final int f9257s;

    /* renamed from: t, reason: collision with root package name */
    public final boolean f9258t;

    /* renamed from: u, reason: collision with root package name */
    public boolean f9259u = false;

    /* renamed from: v, reason: collision with root package name */
    public int f9260v;
    public String w;

    /* renamed from: x, reason: collision with root package name */
    public final short[] f9261x;

    public a(String str, int i10, int i11, short[] sArr) {
        boolean z10 = false;
        byte[] bytes = str.getBytes();
        this.f9260v = qm.c.h(bytes, 0, bytes.length);
        this.w = str;
        this.f9256i = i10;
        this.f9257s = i11;
        if (i10 == i11 && i10 == 1) {
            z10 = true;
        }
        this.f9258t = z10;
        this.f9261x = sArr;
    }

    public static void b(jh.c cVar) {
        rm.b bVar = rm.b.f16338a;
        int[] iArr = {0};
        for (int i10 = 0; i10 < 26; i10++) {
            int[][] iArr2 = lm.a.f9910c;
            int[] iArr3 = iArr2[i10];
            iArr[0] = iArr3[1];
            bVar.a(iArr3[0], iArr, 1, cVar);
            int[] iArr4 = iArr2[i10];
            iArr[0] = iArr4[0];
            bVar.a(iArr4[1], iArr, 1, cVar);
        }
    }

    public static c[] c(int i10, byte[] bArr) {
        int i11 = bArr[i10] & 255;
        return (65 > i11 || i11 > 90) ? (97 > i11 || i11 > 122) ? c.f9262c : new c[]{c.a(1, i11 - 32)} : new c[]{c.a(1, i11 + 32)};
    }

    public static void d(byte[] bArr, c9.j jVar, byte[] bArr2) {
        int i10 = jVar.f3199i;
        bArr2[0] = lm.a.f9909b[bArr[i10] & 255];
        jVar.f3199i = i10 + 1;
    }

    public static boolean j(int i10) {
        return i10 < 128;
    }

    public static boolean q(int i10) {
        return i10 == 12 || i10 == 5 || i10 == 7;
    }

    public final int A(int i10, int i11, int i12, byte[] bArr, byte[] bArr2) {
        int i13 = 0;
        while (true) {
            int i14 = i12 - 1;
            if (i12 <= 0) {
                return 0;
            }
            if (i10 >= i11) {
                return bArr2[i13];
            }
            int u10 = bArr2[i13] - u(bArr, i10, i11);
            if (u10 != 0) {
                return u10;
            }
            i13++;
            i10 += s(bArr, i10, i11);
            i12 = i14;
        }
    }

    public byte[] B() {
        return null;
    }

    public void a(int i10, jh.c cVar) {
        b(cVar);
    }

    public c[] e(int i10, int i11, int i12, byte[] bArr) {
        return c(i11, bArr);
    }

    public final boolean equals(Object obj) {
        return this == obj;
    }

    public abstract int g(byte[] bArr, int i10, int i11);

    public abstract int h(int i10);

    public final int hashCode() {
        return this.f9260v;
    }

    public abstract int[] i(int i10, rm.a aVar);

    public abstract boolean k(int i10, int i11);

    public final boolean l(int i10, int i11) {
        return (this.f9261x[i10] & (1 << i11)) != 0;
    }

    public final boolean m(byte[] bArr, int i10, int i11) {
        return k(u(bArr, i10, i11), 12);
    }

    public boolean n(byte[] bArr, int i10, int i11) {
        return i10 < i11 && bArr[i10] == 10;
    }

    public abstract boolean o(byte[] bArr);

    public final boolean p(int i10) {
        return j(i10) && k(i10, 12);
    }

    public abstract int r(int i10, int i11, int i12, byte[] bArr);

    public abstract int s(byte[] bArr, int i10, int i11);

    public int t(int i10, byte[] bArr, c9.j jVar, int i11, byte[] bArr2) {
        d(bArr, jVar, bArr2);
        return 1;
    }

    public final String toString() {
        return this.w;
    }

    public abstract int u(byte[] bArr, int i10, int i11);

    public final int v(int i10, int i11, int i12, byte[] bArr) {
        if (i11 <= i10) {
            return -1;
        }
        return r(i10, i11 - 1, i12, bArr);
    }

    public int w(byte[] bArr, int i10, int i11) {
        Integer num = (Integer) mm.a.f11630c.d(bArr, i10, i11);
        if (num != null) {
            return num.intValue();
        }
        qm.c cVar = nm.b.f12418s;
        throw new nm.a(bArr, i10, i11 - i10);
    }

    public final a x(byte[] bArr) {
        try {
            a aVar = (a) clone();
            aVar.getClass();
            aVar.f9260v = qm.c.h(bArr, 0, bArr.length);
            aVar.w = new String(bArr);
            return aVar;
        } catch (CloneNotSupportedException unused) {
            qm.c cVar = nm.b.f12418s;
            new String(bArr);
            throw new nm.c("could not replicate <%n> encoding");
        }
    }

    public final int y(int i10, int i11, int i12, byte[] bArr) {
        while (i10 != -1) {
            int i13 = i12 - 1;
            if (i12 <= 0) {
                break;
            }
            if (i10 <= 0) {
                return -1;
            }
            i10 = r(0, i10 - 1, i11, bArr);
            i12 = i13;
        }
        return i10;
    }

    public abstract int z(byte[] bArr, int i10, int i11);
}
