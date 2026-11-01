package pe;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.io.EOFException;
import java.nio.charset.Charset;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class m4 implements n4, o4, Cloneable {

    /* renamed from: i, reason: collision with root package name */
    public v4 f14257i;

    /* renamed from: s, reason: collision with root package name */
    public long f14258s;

    @Override // pe.o4
    public final void D(long j) {
        if (this.f14258s < j) {
            throw new EOFException();
        }
    }

    @Override // pe.n4
    public final /* synthetic */ n4 G(String str) {
        e(str);
        return this;
    }

    @Override // pe.o4
    public final p4 K(long j) {
        return new p4(o(j));
    }

    @Override // pe.n4
    public final n4 L(p4 p4Var) {
        if (p4Var == null) {
            throw new IllegalArgumentException("byteString == null");
        }
        p4Var.d(this);
        return this;
    }

    @Override // pe.o4
    public final String S(long j) {
        Charset charset = y4.f14535a;
        y4.c(this.f14258s, 0L, j);
        if (charset == null) {
            throw new IllegalArgumentException("charset == null");
        }
        if (j > 2147483647L) {
            throw new IllegalArgumentException("byteCount > Integer.MAX_VALUE: ".concat(String.valueOf(j)));
        }
        if (j == 0) {
            return PredefinedUICustomizationFont.defaultFamily;
        }
        v4 v4Var = this.f14257i;
        int i10 = v4Var.f14441b;
        if (i10 + j > v4Var.f14442c) {
            return new String(o(j), charset);
        }
        String str = new String(v4Var.f14440a, i10, (int) j, charset);
        int i11 = (int) (v4Var.f14441b + j);
        v4Var.f14441b = i11;
        this.f14258s -= j;
        if (i11 == v4Var.f14442c) {
            this.f14257i = v4Var.a();
            w4.f(v4Var);
        }
        return str;
    }

    @Override // pe.o4
    public final long T() {
        long j;
        long j10 = this.f14258s;
        if (j10 < 8) {
            throw new IllegalStateException("size < 8: " + this.f14258s);
        }
        v4 v4Var = this.f14257i;
        int i10 = v4Var.f14441b;
        int i11 = v4Var.f14442c;
        if (i11 - i10 < 8) {
            j = ((j() & 4294967295L) << 32) | (4294967295L & j());
        } else {
            byte[] bArr = v4Var.f14440a;
            long j11 = bArr[i10];
            long j12 = bArr[i10 + 1];
            long j13 = bArr[i10 + 2];
            long j14 = bArr[i10 + 3];
            long j15 = bArr[i10 + 4];
            long j16 = bArr[i10 + 5];
            long j17 = bArr[i10 + 6];
            int i12 = i10 + 8;
            long j18 = bArr[i10 + 7];
            this.f14258s = j10 - 8;
            if (i12 == i11) {
                this.f14257i = v4Var.a();
                w4.f(v4Var);
            } else {
                v4Var.f14441b = i12;
            }
            j = (j18 & 255) | ((j13 & 255) << 40) | ((j12 & 255) << 48) | ((j11 & 255) << 56) | ((j14 & 255) << 32) | ((j15 & 255) << 24) | ((j16 & 255) << 16) | ((j17 & 255) << 8);
        }
        return y4.b(j);
    }

    @Override // pe.n4
    public final /* synthetic */ n4 U(int i10) {
        g(i10);
        return this;
    }

    @Override // pe.o4
    public final void V(long j) {
        while (j > 0) {
            if (this.f14257i == null) {
                throw new EOFException();
            }
            int min = (int) Math.min(j, r0.f14442c - r0.f14441b);
            long j10 = min;
            this.f14258s -= j10;
            j -= j10;
            v4 v4Var = this.f14257i;
            int i10 = v4Var.f14441b + min;
            v4Var.f14441b = i10;
            if (i10 == v4Var.f14442c) {
                this.f14257i = v4Var.a();
                w4.f(v4Var);
            }
        }
    }

    @Override // pe.n4
    public final /* synthetic */ n4 X(int i10) {
        b(i10);
        return this;
    }

    public final void b(int i10) {
        v4 i11 = i(1);
        byte[] bArr = i11.f14440a;
        int i12 = i11.f14442c;
        i11.f14442c = i12 + 1;
        bArr[i12] = (byte) i10;
        this.f14258s++;
    }

    public final void c(int i10, byte[] bArr) {
        if (bArr == null) {
            throw new IllegalArgumentException("source == null");
        }
        long j = i10;
        y4.c(bArr.length, 0L, j);
        int i11 = 0;
        while (i11 < i10) {
            v4 i12 = i(1);
            int min = Math.min(i10 - i11, 8192 - i12.f14442c);
            System.arraycopy(bArr, i11, i12.f14440a, i12.f14442c, min);
            i11 += min;
            i12.f14442c += min;
        }
        this.f14258s += j;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }

    public final void e(String str) {
        char charAt;
        int length = str.length();
        if (length < 0) {
            throw new IllegalArgumentException(k7.a.e(length, "endIndex < beginIndex: ", " < 0"));
        }
        if (length > str.length()) {
            StringBuilder o10 = android.support.v4.media.session.a.o(length, "endIndex > string.length: ", " > ");
            o10.append(str.length());
            throw new IllegalArgumentException(o10.toString());
        }
        int i10 = 0;
        while (i10 < length) {
            char charAt2 = str.charAt(i10);
            if (charAt2 < 128) {
                v4 i11 = i(1);
                byte[] bArr = i11.f14440a;
                int i12 = i11.f14442c - i10;
                int min = Math.min(length, 8192 - i12);
                int i13 = i10 + 1;
                bArr[i10 + i12] = (byte) charAt2;
                while (true) {
                    i10 = i13;
                    if (i10 >= min || (charAt = str.charAt(i10)) >= 128) {
                        break;
                    }
                    i13 = i10 + 1;
                    bArr[i10 + i12] = (byte) charAt;
                }
                int i14 = i11.f14442c;
                int i15 = (i12 + i10) - i14;
                i11.f14442c = i14 + i15;
                this.f14258s += i15;
            } else {
                if (charAt2 < 2048) {
                    b((charAt2 >> 6) | 192);
                    b((charAt2 & '?') | 128);
                } else if (charAt2 < 55296 || charAt2 > 57343) {
                    b((charAt2 >> '\f') | 224);
                    b(((charAt2 >> 6) & 63) | 128);
                    b((charAt2 & '?') | 128);
                } else {
                    int i16 = i10 + 1;
                    char charAt3 = i16 < length ? str.charAt(i16) : (char) 0;
                    if (charAt2 > 56319 || charAt3 < 56320 || charAt3 > 57343) {
                        b(63);
                        i10 = i16;
                    } else {
                        int i17 = (((charAt2 & 10239) << 10) | (9215 & charAt3)) + 65536;
                        b((i17 >> 18) | 240);
                        b(((i17 >> 12) & 63) | 128);
                        b(((i17 >> 6) & 63) | 128);
                        b((i17 & 63) | 128);
                        i10 += 2;
                    }
                }
                i10++;
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m4)) {
            return false;
        }
        m4 m4Var = (m4) obj;
        long j = this.f14258s;
        if (j != m4Var.f14258s) {
            return false;
        }
        long j10 = 0;
        if (j == 0) {
            return true;
        }
        v4 v4Var = this.f14257i;
        v4 v4Var2 = m4Var.f14257i;
        int i10 = v4Var.f14441b;
        int i11 = v4Var2.f14441b;
        while (j10 < this.f14258s) {
            long min = Math.min(v4Var.f14442c - i10, v4Var2.f14442c - i11);
            int i12 = 0;
            while (i12 < min) {
                if (v4Var.f14440a[i10] != v4Var2.f14440a[i11]) {
                    return false;
                }
                i12++;
                i10++;
                i11++;
            }
            if (i10 == v4Var.f14442c) {
                v4Var = v4Var.f14445f;
                i10 = v4Var.f14441b;
            }
            if (i11 == v4Var2.f14442c) {
                v4Var2 = v4Var2.f14445f;
                i11 = v4Var2.f14441b;
            }
            j10 += min;
        }
        return true;
    }

    @Override // pe.o4
    public final int f() {
        return y4.a(j());
    }

    @Override // java.io.Flushable
    public final void flush() {
    }

    public final void g(int i10) {
        int a10 = y4.a(i10);
        v4 i11 = i(4);
        byte[] bArr = i11.f14440a;
        int i12 = i11.f14442c;
        bArr[i12] = (byte) ((a10 >>> 24) & 255);
        bArr[i12 + 1] = (byte) ((a10 >>> 16) & 255);
        bArr[i12 + 2] = (byte) ((a10 >>> 8) & 255);
        bArr[i12 + 3] = (byte) (a10 & 255);
        i11.f14442c = i12 + 4;
        this.f14258s += 4;
    }

    public final int hashCode() {
        v4 v4Var = this.f14257i;
        if (v4Var == null) {
            return 0;
        }
        int i10 = 1;
        do {
            int i11 = v4Var.f14442c;
            for (int i12 = v4Var.f14441b; i12 < i11; i12++) {
                i10 = (i10 * 31) + v4Var.f14440a[i12];
            }
            v4Var = v4Var.f14445f;
        } while (v4Var != this.f14257i);
        return i10;
    }

    public final v4 i(int i10) {
        if (i10 <= 0 || i10 > 8192) {
            throw new IllegalArgumentException();
        }
        v4 v4Var = this.f14257i;
        if (v4Var == null) {
            v4 c10 = w4.c();
            this.f14257i = c10;
            c10.f14446g = c10;
            c10.f14445f = c10;
            return c10;
        }
        v4 v4Var2 = v4Var.f14446g;
        if (v4Var2.f14442c + i10 <= 8192 && v4Var2.f14444e) {
            return v4Var2;
        }
        v4 c11 = w4.c();
        v4Var2.b(c11);
        return c11;
    }

    public final int j() {
        long j = this.f14258s;
        if (j < 4) {
            throw new IllegalStateException("size < 4: " + this.f14258s);
        }
        v4 v4Var = this.f14257i;
        int i10 = v4Var.f14441b;
        int i11 = v4Var.f14442c;
        if (i11 - i10 < 4) {
            return ((y() & 255) << 24) | ((y() & 255) << 16) | ((y() & 255) << 8) | (y() & 255);
        }
        byte[] bArr = v4Var.f14440a;
        int i12 = i10 + 4;
        int i13 = (bArr[i10 + 3] & 255) | ((bArr[i10 + 1] & 255) << 16) | ((bArr[i10] & 255) << 24) | ((bArr[i10 + 2] & 255) << 8);
        this.f14258s = j - 4;
        if (i12 != i11) {
            v4Var.f14441b = i12;
            return i13;
        }
        this.f14257i = v4Var.a();
        w4.f(v4Var);
        return i13;
    }

    public final void k(long j) {
        long b4 = y4.b(j);
        v4 i10 = i(8);
        byte[] bArr = i10.f14440a;
        int i11 = i10.f14442c;
        bArr[i11] = (byte) ((b4 >>> 56) & 255);
        bArr[i11 + 1] = (byte) ((b4 >>> 48) & 255);
        bArr[i11 + 2] = (byte) ((b4 >>> 40) & 255);
        bArr[i11 + 3] = (byte) ((b4 >>> 32) & 255);
        bArr[i11 + 4] = (byte) ((b4 >>> 24) & 255);
        bArr[i11 + 5] = (byte) ((b4 >>> 16) & 255);
        bArr[i11 + 6] = (byte) ((b4 >>> 8) & 255);
        bArr[i11 + 7] = (byte) (b4 & 255);
        i10.f14442c = i11 + 8;
        this.f14258s += 8;
    }

    @Override // pe.n4
    public final /* synthetic */ n4 l(long j) {
        k(j);
        return this;
    }

    public final byte[] o(long j) {
        int min;
        y4.c(this.f14258s, 0L, j);
        if (j > 2147483647L) {
            throw new IllegalArgumentException("byteCount > Integer.MAX_VALUE: ".concat(String.valueOf(j)));
        }
        int i10 = (int) j;
        byte[] bArr = new byte[i10];
        int i11 = 0;
        while (i11 < i10) {
            int i12 = i10 - i11;
            y4.c(i10, i11, i12);
            v4 v4Var = this.f14257i;
            if (v4Var == null) {
                min = -1;
            } else {
                min = Math.min(i12, v4Var.f14442c - v4Var.f14441b);
                System.arraycopy(v4Var.f14440a, v4Var.f14441b, bArr, i11, min);
                int i13 = v4Var.f14441b + min;
                v4Var.f14441b = i13;
                this.f14258s -= min;
                if (i13 == v4Var.f14442c) {
                    this.f14257i = v4Var.a();
                    w4.f(v4Var);
                }
            }
            if (min == -1) {
                throw new EOFException();
            }
            i11 += min;
        }
        return bArr;
    }

    public final byte[] p() {
        try {
            return o(this.f14258s);
        } catch (EOFException e10) {
            throw new AssertionError(e10);
        }
    }

    @Override // pe.o4
    public final boolean q() {
        return this.f14258s == 0;
    }

    /* renamed from: t, reason: merged with bridge method [inline-methods] */
    public final m4 clone() {
        m4 m4Var = new m4();
        if (this.f14258s == 0) {
            return m4Var;
        }
        v4 v4Var = new v4(this.f14257i);
        m4Var.f14257i = v4Var;
        v4Var.f14446g = v4Var;
        v4Var.f14445f = v4Var;
        v4 v4Var2 = this.f14257i;
        while (true) {
            v4Var2 = v4Var2.f14445f;
            if (v4Var2 == this.f14257i) {
                m4Var.f14258s = this.f14258s;
                return m4Var;
            }
            m4Var.f14257i.f14446g.b(new v4(v4Var2));
        }
    }

    public final String toString() {
        long j = this.f14258s;
        if (j <= 2147483647L) {
            int i10 = (int) j;
            return (i10 == 0 ? p4.f14319v : new x4(this, i10)).toString();
        }
        throw new IllegalArgumentException("size > Integer.MAX_VALUE: " + this.f14258s);
    }

    @Override // pe.o4
    public final byte y() {
        long j = this.f14258s;
        if (j == 0) {
            throw new IllegalStateException("size == 0");
        }
        v4 v4Var = this.f14257i;
        int i10 = v4Var.f14441b;
        int i11 = v4Var.f14442c;
        int i12 = i10 + 1;
        byte b4 = v4Var.f14440a[i10];
        this.f14258s = j - 1;
        if (i12 != i11) {
            v4Var.f14441b = i12;
            return b4;
        }
        this.f14257i = v4Var.a();
        w4.f(v4Var);
        return b4;
    }
}
