package androidx.datastore.preferences.protobuf;

import java.util.logging.Level;
import java.util.logging.Logger;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class j extends m0 {

    /* renamed from: h, reason: collision with root package name */
    public static final Logger f1400h = Logger.getLogger(j.class.getName());

    /* renamed from: i, reason: collision with root package name */
    public static final boolean f1401i = n1.f1438f;

    /* renamed from: c, reason: collision with root package name */
    public f0 f1402c;

    /* renamed from: d, reason: collision with root package name */
    public final byte[] f1403d;

    /* renamed from: e, reason: collision with root package name */
    public final int f1404e;

    /* renamed from: f, reason: collision with root package name */
    public int f1405f;

    /* renamed from: g, reason: collision with root package name */
    public final c4.o f1406g;

    public j(c4.o oVar, int i10) {
        if (i10 < 0) {
            throw new IllegalArgumentException("bufferSize must be >= 0");
        }
        int max = Math.max(i10, 20);
        this.f1403d = new byte[max];
        this.f1404e = max;
        this.f1406g = oVar;
    }

    public static int A(long j) {
        int i10;
        if (((-128) & j) == 0) {
            return 1;
        }
        if (j < 0) {
            return 10;
        }
        if (((-34359738368L) & j) != 0) {
            j >>>= 28;
            i10 = 6;
        } else {
            i10 = 2;
        }
        if (((-2097152) & j) != 0) {
            i10 += 2;
            j >>>= 14;
        }
        return (j & (-16384)) != 0 ? i10 + 1 : i10;
    }

    public static int r(int i10, f fVar) {
        return s(fVar) + y(i10);
    }

    public static int s(f fVar) {
        int size = fVar.size();
        return z(size) + size;
    }

    public static int t(int i10) {
        return y(i10) + 4;
    }

    public static int u(int i10) {
        return y(i10) + 8;
    }

    public static int v(int i10, a aVar, w0 w0Var) {
        return aVar.b(w0Var) + (y(i10) * 2);
    }

    public static int w(int i10) {
        if (i10 >= 0) {
            return z(i10);
        }
        return 10;
    }

    public static int x(String str) {
        int length;
        try {
            length = q1.b(str);
        } catch (p1 unused) {
            length = str.getBytes(v.f1467a).length;
        }
        return z(length) + length;
    }

    public static int y(int i10) {
        return z(i10 << 3);
    }

    public static int z(int i10) {
        if ((i10 & (-128)) == 0) {
            return 1;
        }
        if ((i10 & (-16384)) == 0) {
            return 2;
        }
        if (((-2097152) & i10) == 0) {
            return 3;
        }
        return (i10 & (-268435456)) == 0 ? 4 : 5;
    }

    public final void B() {
        this.f1406g.write(this.f1403d, 0, this.f1405f);
        this.f1405f = 0;
    }

    public final void C(int i10) {
        if (this.f1404e - this.f1405f < i10) {
            B();
        }
    }

    public final void D(byte b4) {
        if (this.f1405f == this.f1404e) {
            B();
        }
        int i10 = this.f1405f;
        this.f1405f = i10 + 1;
        this.f1403d[i10] = b4;
    }

    public final void E(byte[] bArr, int i10, int i11) {
        int i12 = this.f1405f;
        int i13 = this.f1404e;
        int i14 = i13 - i12;
        byte[] bArr2 = this.f1403d;
        if (i14 >= i11) {
            System.arraycopy(bArr, i10, bArr2, i12, i11);
            this.f1405f += i11;
            return;
        }
        System.arraycopy(bArr, i10, bArr2, i12, i14);
        int i15 = i10 + i14;
        int i16 = i11 - i14;
        this.f1405f = i13;
        B();
        if (i16 > i13) {
            this.f1406g.write(bArr, i15, i16);
        } else {
            System.arraycopy(bArr, i15, bArr2, 0, i16);
            this.f1405f = i16;
        }
    }

    public final void F(int i10, boolean z10) {
        C(11);
        o(i10, 0);
        byte b4 = z10 ? (byte) 1 : (byte) 0;
        int i11 = this.f1405f;
        this.f1405f = i11 + 1;
        this.f1403d[i11] = b4;
    }

    public final void G(int i10, f fVar) {
        R(i10, 2);
        H(fVar);
    }

    public final void H(f fVar) {
        T(fVar.size());
        l(fVar.f1374s, fVar.d(), fVar.size());
    }

    public final void I(int i10, int i11) {
        C(14);
        o(i10, 5);
        m(i11);
    }

    public final void J(int i10) {
        C(4);
        m(i10);
    }

    public final void K(long j, int i10) {
        C(18);
        o(i10, 1);
        n(j);
    }

    public final void L(long j) {
        C(8);
        n(j);
    }

    public final void M(int i10, int i11) {
        C(20);
        o(i10, 0);
        if (i11 >= 0) {
            p(i11);
        } else {
            q(i11);
        }
    }

    public final void N(int i10) {
        if (i10 >= 0) {
            T(i10);
        } else {
            V(i10);
        }
    }

    public final void O(int i10, a aVar, w0 w0Var) {
        R(i10, 2);
        T(aVar.b(w0Var));
        w0Var.d(aVar, this.f1402c);
    }

    public final void P(int i10, String str) {
        R(i10, 2);
        Q(str);
    }

    public final void Q(String str) {
        try {
            int length = str.length() * 3;
            int z10 = z(length);
            int i10 = z10 + length;
            int i11 = this.f1404e;
            if (i10 > i11) {
                byte[] bArr = new byte[length];
                int f10 = q1.f1457a.f(str, bArr, 0, length);
                T(f10);
                E(bArr, 0, f10);
                return;
            }
            if (i10 > i11 - this.f1405f) {
                B();
            }
            int z11 = z(str.length());
            int i12 = this.f1405f;
            byte[] bArr2 = this.f1403d;
            try {
                if (z11 == z10) {
                    int i13 = i12 + z11;
                    this.f1405f = i13;
                    int f11 = q1.f1457a.f(str, bArr2, i13, i11 - i13);
                    this.f1405f = i12;
                    p((f11 - i12) - z11);
                    this.f1405f = f11;
                } else {
                    int b4 = q1.b(str);
                    p(b4);
                    this.f1405f = q1.f1457a.f(str, bArr2, this.f1405f, b4);
                }
            } catch (p1 e10) {
                this.f1405f = i12;
                throw e10;
            } catch (ArrayIndexOutOfBoundsException e11) {
                throw new i(e11);
            }
        } catch (p1 e12) {
            f1400h.log(Level.WARNING, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!", (Throwable) e12);
            byte[] bytes = str.getBytes(v.f1467a);
            try {
                T(bytes.length);
                l(bytes, 0, bytes.length);
            } catch (i e13) {
                throw e13;
            } catch (IndexOutOfBoundsException e14) {
                throw new i(e14);
            }
        }
    }

    public final void R(int i10, int i11) {
        T((i10 << 3) | i11);
    }

    public final void S(int i10, int i11) {
        C(20);
        o(i10, 0);
        p(i11);
    }

    public final void T(int i10) {
        C(5);
        p(i10);
    }

    public final void U(long j, int i10) {
        C(20);
        o(i10, 0);
        q(j);
    }

    public final void V(long j) {
        C(10);
        q(j);
    }

    @Override // androidx.datastore.preferences.protobuf.m0
    public final void l(byte[] bArr, int i10, int i11) {
        E(bArr, i10, i11);
    }

    public final void m(int i10) {
        int i11 = this.f1405f;
        int i12 = i11 + 1;
        this.f1405f = i12;
        byte[] bArr = this.f1403d;
        bArr[i11] = (byte) (i10 & 255);
        int i13 = i11 + 2;
        this.f1405f = i13;
        bArr[i12] = (byte) ((i10 >> 8) & 255);
        int i14 = i11 + 3;
        this.f1405f = i14;
        bArr[i13] = (byte) ((i10 >> 16) & 255);
        this.f1405f = i11 + 4;
        bArr[i14] = (byte) ((i10 >> 24) & 255);
    }

    public final void n(long j) {
        int i10 = this.f1405f;
        int i11 = i10 + 1;
        this.f1405f = i11;
        byte[] bArr = this.f1403d;
        bArr[i10] = (byte) (j & 255);
        int i12 = i10 + 2;
        this.f1405f = i12;
        bArr[i11] = (byte) ((j >> 8) & 255);
        int i13 = i10 + 3;
        this.f1405f = i13;
        bArr[i12] = (byte) ((j >> 16) & 255);
        int i14 = i10 + 4;
        this.f1405f = i14;
        bArr[i13] = (byte) (255 & (j >> 24));
        int i15 = i10 + 5;
        this.f1405f = i15;
        bArr[i14] = (byte) (((int) (j >> 32)) & 255);
        int i16 = i10 + 6;
        this.f1405f = i16;
        bArr[i15] = (byte) (((int) (j >> 40)) & 255);
        int i17 = i10 + 7;
        this.f1405f = i17;
        bArr[i16] = (byte) (((int) (j >> 48)) & 255);
        this.f1405f = i10 + 8;
        bArr[i17] = (byte) (((int) (j >> 56)) & 255);
    }

    public final void o(int i10, int i11) {
        p((i10 << 3) | i11);
    }

    public final void p(int i10) {
        boolean z10 = f1401i;
        byte[] bArr = this.f1403d;
        if (z10) {
            while ((i10 & (-128)) != 0) {
                int i11 = this.f1405f;
                this.f1405f = i11 + 1;
                n1.j(bArr, i11, (byte) ((i10 & 127) | 128));
                i10 >>>= 7;
            }
            int i12 = this.f1405f;
            this.f1405f = i12 + 1;
            n1.j(bArr, i12, (byte) i10);
            return;
        }
        while ((i10 & (-128)) != 0) {
            int i13 = this.f1405f;
            this.f1405f = i13 + 1;
            bArr[i13] = (byte) ((i10 & 127) | 128);
            i10 >>>= 7;
        }
        int i14 = this.f1405f;
        this.f1405f = i14 + 1;
        bArr[i14] = (byte) i10;
    }

    public final void q(long j) {
        boolean z10 = f1401i;
        byte[] bArr = this.f1403d;
        if (z10) {
            while ((j & (-128)) != 0) {
                int i10 = this.f1405f;
                this.f1405f = i10 + 1;
                n1.j(bArr, i10, (byte) ((((int) j) & 127) | 128));
                j >>>= 7;
            }
            int i11 = this.f1405f;
            this.f1405f = i11 + 1;
            n1.j(bArr, i11, (byte) j);
            return;
        }
        while ((j & (-128)) != 0) {
            int i12 = this.f1405f;
            this.f1405f = i12 + 1;
            bArr[i12] = (byte) ((((int) j) & 127) | 128);
            j >>>= 7;
        }
        int i13 = this.f1405f;
        this.f1405f = i13 + 1;
        bArr[i13] = (byte) j;
    }
}
