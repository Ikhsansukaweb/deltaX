package com.google.android.gms.internal.measurement;

import java.util.logging.Level;
import java.util.logging.Logger;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class e4 extends k3 {

    /* renamed from: f, reason: collision with root package name */
    public static final Logger f3584f = Logger.getLogger(e4.class.getName());

    /* renamed from: g, reason: collision with root package name */
    public static final boolean f3585g = d6.f3570e;

    /* renamed from: b, reason: collision with root package name */
    public g4 f3586b;

    /* renamed from: c, reason: collision with root package name */
    public final byte[] f3587c;

    /* renamed from: d, reason: collision with root package name */
    public final int f3588d;

    /* renamed from: e, reason: collision with root package name */
    public int f3589e;

    public e4(int i10, byte[] bArr) {
        int length = bArr.length;
        if (((length - i10) | i10) < 0) {
            throw new IllegalArgumentException(String.format("Array range is invalid. Buffer.length=%d, offset=%d, length=%d", Integer.valueOf(length), 0, Integer.valueOf(i10)));
        }
        this.f3587c = bArr;
        this.f3589e = 0;
        this.f3588d = i10;
    }

    public static int C(int i10, y3 y3Var, t5 t5Var) {
        int o10 = o(i10 << 3);
        int i11 = o10 + o10;
        p4 p4Var = (p4) y3Var;
        int i12 = p4Var.zzd;
        if (i12 == -1) {
            i12 = t5Var.g(y3Var);
            p4Var.zzd = i12;
        }
        return i11 + i12;
    }

    public static int D(int i10) {
        if (i10 >= 0) {
            return o(i10);
        }
        return 10;
    }

    public static int E(String str) {
        int length;
        try {
            length = h6.c(str);
        } catch (g6 unused) {
            length = str.getBytes(v4.f3840a).length;
        }
        return o(length) + length;
    }

    public static int F(int i10) {
        return o(i10 << 3);
    }

    public static int o(int i10) {
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

    public static int p(long j) {
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

    public final void A(long j, int i10) {
        z(i10 << 3);
        B(j);
    }

    public final void B(long j) {
        boolean z10 = f3585g;
        int i10 = this.f3588d;
        byte[] bArr = this.f3587c;
        if (!z10 || i10 - this.f3589e < 10) {
            while ((j & (-128)) != 0) {
                try {
                    int i11 = this.f3589e;
                    this.f3589e = i11 + 1;
                    bArr[i11] = (byte) ((((int) j) & 127) | 128);
                    j >>>= 7;
                } catch (IndexOutOfBoundsException e10) {
                    throw new f4(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f3589e), Integer.valueOf(i10), 1), e10);
                }
            }
            int i12 = this.f3589e;
            this.f3589e = i12 + 1;
            bArr[i12] = (byte) j;
            return;
        }
        while ((j & (-128)) != 0) {
            int i13 = this.f3589e;
            this.f3589e = i13 + 1;
            d6.f3568c.d(bArr, d6.f3571f + i13, (byte) ((((int) j) & 127) | 128));
            j >>>= 7;
        }
        int i14 = this.f3589e;
        this.f3589e = i14 + 1;
        d6.f3568c.d(bArr, d6.f3571f + i14, (byte) j);
    }

    public final void q(byte b4) {
        try {
            byte[] bArr = this.f3587c;
            int i10 = this.f3589e;
            this.f3589e = i10 + 1;
            bArr[i10] = b4;
        } catch (IndexOutOfBoundsException e10) {
            throw new f4(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f3589e), Integer.valueOf(this.f3588d), 1), e10);
        }
    }

    public final void r(int i10, byte[] bArr) {
        try {
            System.arraycopy(bArr, 0, this.f3587c, this.f3589e, i10);
            this.f3589e += i10;
        } catch (IndexOutOfBoundsException e10) {
            throw new f4(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f3589e), Integer.valueOf(this.f3588d), Integer.valueOf(i10)), e10);
        }
    }

    public final void s(int i10, d4 d4Var) {
        z((i10 << 3) | 2);
        z(d4Var.f());
        r(d4Var.f(), d4Var.f3563s);
    }

    public final void t(int i10, int i11) {
        z((i10 << 3) | 5);
        u(i11);
    }

    public final void u(int i10) {
        try {
            byte[] bArr = this.f3587c;
            int i11 = this.f3589e;
            int i12 = i11 + 1;
            this.f3589e = i12;
            bArr[i11] = (byte) (i10 & 255);
            int i13 = i11 + 2;
            this.f3589e = i13;
            bArr[i12] = (byte) ((i10 >> 8) & 255);
            int i14 = i11 + 3;
            this.f3589e = i14;
            bArr[i13] = (byte) ((i10 >> 16) & 255);
            this.f3589e = i11 + 4;
            bArr[i14] = (byte) ((i10 >> 24) & 255);
        } catch (IndexOutOfBoundsException e10) {
            throw new f4(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f3589e), Integer.valueOf(this.f3588d), 1), e10);
        }
    }

    public final void v(long j, int i10) {
        z((i10 << 3) | 1);
        w(j);
    }

    public final void w(long j) {
        try {
            byte[] bArr = this.f3587c;
            int i10 = this.f3589e;
            int i11 = i10 + 1;
            this.f3589e = i11;
            bArr[i10] = (byte) (((int) j) & 255);
            int i12 = i10 + 2;
            this.f3589e = i12;
            bArr[i11] = (byte) (((int) (j >> 8)) & 255);
            int i13 = i10 + 3;
            this.f3589e = i13;
            bArr[i12] = (byte) (((int) (j >> 16)) & 255);
            int i14 = i10 + 4;
            this.f3589e = i14;
            bArr[i13] = (byte) (((int) (j >> 24)) & 255);
            int i15 = i10 + 5;
            this.f3589e = i15;
            bArr[i14] = (byte) (((int) (j >> 32)) & 255);
            int i16 = i10 + 6;
            this.f3589e = i16;
            bArr[i15] = (byte) (((int) (j >> 40)) & 255);
            int i17 = i10 + 7;
            this.f3589e = i17;
            bArr[i16] = (byte) (((int) (j >> 48)) & 255);
            this.f3589e = i10 + 8;
            bArr[i17] = (byte) (((int) (j >> 56)) & 255);
        } catch (IndexOutOfBoundsException e10) {
            throw new f4(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f3589e), Integer.valueOf(this.f3588d), 1), e10);
        }
    }

    public final void x(int i10, String str) {
        z((i10 << 3) | 2);
        int i11 = this.f3589e;
        try {
            int o10 = o(str.length() * 3);
            int o11 = o(str.length());
            int i12 = this.f3588d;
            byte[] bArr = this.f3587c;
            if (o11 != o10) {
                z(h6.c(str));
                int i13 = this.f3589e;
                this.f3589e = h6.b(str, bArr, i13, i12 - i13);
            } else {
                int i14 = i11 + o11;
                this.f3589e = i14;
                int b4 = h6.b(str, bArr, i14, i12 - i14);
                this.f3589e = i11;
                z((b4 - i11) - o11);
                this.f3589e = b4;
            }
        } catch (g6 e10) {
            this.f3589e = i11;
            f3584f.logp(Level.WARNING, "com.google.protobuf.CodedOutputStream", "inefficientWriteStringNoTag", "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!", (Throwable) e10);
            byte[] bytes = str.getBytes(v4.f3840a);
            try {
                int length = bytes.length;
                z(length);
                r(length, bytes);
            } catch (IndexOutOfBoundsException e11) {
                throw new f4(e11);
            }
        } catch (IndexOutOfBoundsException e12) {
            throw new f4(e12);
        }
    }

    public final void y(int i10, int i11) {
        z((i10 << 3) | i11);
    }

    public final void z(int i10) {
        while (true) {
            int i11 = i10 & (-128);
            byte[] bArr = this.f3587c;
            if (i11 == 0) {
                int i12 = this.f3589e;
                this.f3589e = i12 + 1;
                bArr[i12] = (byte) i10;
                return;
            } else {
                try {
                    int i13 = this.f3589e;
                    this.f3589e = i13 + 1;
                    bArr[i13] = (byte) ((i10 & 127) | 128);
                    i10 >>>= 7;
                } catch (IndexOutOfBoundsException e10) {
                    throw new f4(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f3589e), Integer.valueOf(this.f3588d), 1), e10);
                }
            }
            throw new f4(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f3589e), Integer.valueOf(this.f3588d), 1), e10);
        }
    }
}
