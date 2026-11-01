package ml;

import com.usercentrics.sdk.models.api.ApiConstants;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.io.EOFException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.channels.ByteChannel;
import java.nio.charset.Charset;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class g implements i, h, Cloneable, ByteChannel {

    /* renamed from: i, reason: collision with root package name */
    public a0 f11578i;

    /* renamed from: s, reason: collision with root package name */
    public long f11579s;

    @Override // ml.h
    public final /* bridge */ /* synthetic */ h A(int i10, byte[] bArr) {
        write(bArr, 0, i10);
        return this;
    }

    @Override // ml.h
    public final /* bridge */ /* synthetic */ h B(String str) {
        k0(str);
        return this;
    }

    public final String C() {
        return u(this.f11579s, kj.a.f9158a);
    }

    @Override // ml.i
    public final String H(Charset charset) {
        return u(this.f11579s, charset);
    }

    @Override // ml.h
    public final /* bridge */ /* synthetic */ h I(long j) {
        g0(j);
        return this;
    }

    public final j J(int i10) {
        if (i10 == 0) {
            return j.f11588u;
        }
        pl.a.L(this.f11579s, 0L, i10);
        a0 a0Var = this.f11578i;
        int i11 = 0;
        int i12 = 0;
        int i13 = 0;
        while (i12 < i10) {
            kotlin.jvm.internal.l.c(a0Var);
            int i14 = a0Var.f11553c;
            int i15 = a0Var.f11552b;
            if (i14 == i15) {
                throw new AssertionError("s.limit == s.pos");
            }
            i12 += i14 - i15;
            i13++;
            a0Var = a0Var.f11556f;
        }
        byte[][] bArr = new byte[i13][];
        int[] iArr = new int[i13 * 2];
        a0 a0Var2 = this.f11578i;
        int i16 = 0;
        while (i11 < i10) {
            kotlin.jvm.internal.l.c(a0Var2);
            bArr[i16] = a0Var2.f11551a;
            i11 += a0Var2.f11553c - a0Var2.f11552b;
            iArr[i16] = Math.min(i11, i10);
            iArr[i16 + i13] = a0Var2.f11552b;
            a0Var2.f11554d = true;
            i16++;
            a0Var2 = a0Var2.f11556f;
        }
        return new c0(bArr, iArr);
    }

    @Override // ml.d0
    public final void N(g gVar, long j) {
        a0 b4;
        kotlin.jvm.internal.l.f("source", gVar);
        if (gVar == this) {
            throw new IllegalArgumentException("source == this");
        }
        pl.a.L(gVar.f11579s, 0L, j);
        while (j > 0) {
            a0 a0Var = gVar.f11578i;
            kotlin.jvm.internal.l.c(a0Var);
            int i10 = a0Var.f11553c;
            a0 a0Var2 = gVar.f11578i;
            kotlin.jvm.internal.l.c(a0Var2);
            long j10 = i10 - a0Var2.f11552b;
            int i11 = 0;
            if (j < j10) {
                a0 a0Var3 = this.f11578i;
                a0 a0Var4 = a0Var3 != null ? a0Var3.f11557g : null;
                if (a0Var4 != null && a0Var4.f11555e) {
                    if ((a0Var4.f11553c + j) - (a0Var4.f11554d ? 0 : a0Var4.f11552b) <= 8192) {
                        a0 a0Var5 = gVar.f11578i;
                        kotlin.jvm.internal.l.c(a0Var5);
                        a0Var5.d(a0Var4, (int) j);
                        gVar.f11579s -= j;
                        this.f11579s += j;
                        return;
                    }
                }
                a0 a0Var6 = gVar.f11578i;
                kotlin.jvm.internal.l.c(a0Var6);
                int i12 = (int) j;
                if (i12 <= 0 || i12 > a0Var6.f11553c - a0Var6.f11552b) {
                    throw new IllegalArgumentException("byteCount out of range");
                }
                if (i12 >= 1024) {
                    b4 = a0Var6.c();
                } else {
                    b4 = b0.b();
                    byte[] bArr = a0Var6.f11551a;
                    byte[] bArr2 = b4.f11551a;
                    int i13 = a0Var6.f11552b;
                    oi.k.h0(0, i13, i13 + i12, bArr, bArr2);
                }
                b4.f11553c = b4.f11552b + i12;
                a0Var6.f11552b += i12;
                a0 a0Var7 = a0Var6.f11557g;
                kotlin.jvm.internal.l.c(a0Var7);
                a0Var7.b(b4);
                gVar.f11578i = b4;
            }
            a0 a0Var8 = gVar.f11578i;
            kotlin.jvm.internal.l.c(a0Var8);
            long j11 = a0Var8.f11553c - a0Var8.f11552b;
            gVar.f11578i = a0Var8.a();
            a0 a0Var9 = this.f11578i;
            if (a0Var9 == null) {
                this.f11578i = a0Var8;
                a0Var8.f11557g = a0Var8;
                a0Var8.f11556f = a0Var8;
            } else {
                a0 a0Var10 = a0Var9.f11557g;
                kotlin.jvm.internal.l.c(a0Var10);
                a0Var10.b(a0Var8);
                a0 a0Var11 = a0Var8.f11557g;
                if (a0Var11 == a0Var8) {
                    throw new IllegalStateException("cannot compact");
                }
                kotlin.jvm.internal.l.c(a0Var11);
                if (a0Var11.f11555e) {
                    int i14 = a0Var8.f11553c - a0Var8.f11552b;
                    a0 a0Var12 = a0Var8.f11557g;
                    kotlin.jvm.internal.l.c(a0Var12);
                    int i15 = 8192 - a0Var12.f11553c;
                    a0 a0Var13 = a0Var8.f11557g;
                    kotlin.jvm.internal.l.c(a0Var13);
                    if (!a0Var13.f11554d) {
                        a0 a0Var14 = a0Var8.f11557g;
                        kotlin.jvm.internal.l.c(a0Var14);
                        i11 = a0Var14.f11552b;
                    }
                    if (i14 <= i15 + i11) {
                        a0 a0Var15 = a0Var8.f11557g;
                        kotlin.jvm.internal.l.c(a0Var15);
                        a0Var8.d(a0Var15, i14);
                        a0Var8.a();
                        b0.a(a0Var8);
                    }
                }
            }
            gVar.f11579s -= j11;
            this.f11579s += j11;
            j -= j11;
        }
    }

    @Override // ml.h
    public final long O(f0 f0Var) {
        kotlin.jvm.internal.l.f("source", f0Var);
        long j = 0;
        while (true) {
            long x10 = f0Var.x(this, 8192L);
            if (x10 == -1) {
                return j;
            }
            j += x10;
        }
    }

    @Override // ml.i
    public final long Q(h hVar) {
        long j = this.f11579s;
        if (j > 0) {
            hVar.N(this, j);
        }
        return j;
    }

    @Override // ml.i
    public final String R() {
        return w(Long.MAX_VALUE);
    }

    @Override // ml.i
    public final void Y(long j) {
        if (this.f11579s < j) {
            throw new EOFException();
        }
    }

    @Override // ml.h
    public final /* bridge */ /* synthetic */ h Z(long j) {
        f0(j);
        return this;
    }

    @Override // ml.i, ml.h
    public final g a() {
        return this;
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00a2 A[EDGE_INSN: B:40:0x00a2->B:37:0x00a2 BREAK  A[LOOP:0: B:4:0x000c->B:39:?], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x009a  */
    @Override // ml.i
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long a0() {
        int i10;
        if (this.f11579s == 0) {
            throw new EOFException();
        }
        int i11 = 0;
        boolean z10 = false;
        long j = 0;
        do {
            a0 a0Var = this.f11578i;
            kotlin.jvm.internal.l.c(a0Var);
            byte[] bArr = a0Var.f11551a;
            int i12 = a0Var.f11552b;
            int i13 = a0Var.f11553c;
            while (i12 < i13) {
                byte b4 = bArr[i12];
                if (b4 >= 48 && b4 <= 57) {
                    i10 = b4 - 48;
                } else if (b4 >= 97 && b4 <= 102) {
                    i10 = b4 - 87;
                } else if (b4 < 65 || b4 > 70) {
                    z10 = true;
                    if (i11 == 0) {
                        char[] cArr = nl.b.f12390a;
                        throw new NumberFormatException("Expected leading [0-9a-fA-F] character but was 0x".concat(new String(new char[]{cArr[(b4 >> 4) & 15], cArr[b4 & 15]})));
                    }
                    if (i12 != i13) {
                        this.f11578i = a0Var.a();
                        b0.a(a0Var);
                    } else {
                        a0Var.f11552b = i12;
                    }
                    if (!z10) {
                        break;
                    }
                } else {
                    i10 = b4 - 55;
                }
                if (((-1152921504606846976L) & j) != 0) {
                    g gVar = new g();
                    gVar.g0(j);
                    gVar.e0(b4);
                    throw new NumberFormatException("Number too large: ".concat(gVar.C()));
                }
                j = (j << 4) | i10;
                i12++;
                i11++;
            }
            if (i12 != i13) {
            }
            if (!z10) {
            }
        } while (this.f11578i != null);
        this.f11579s -= i11;
        return j;
    }

    public final void b() {
        skip(this.f11579s);
    }

    @Override // ml.i
    public final InputStream b0() {
        return new f(this, 0);
    }

    public final long c() {
        long j = this.f11579s;
        if (j == 0) {
            return 0L;
        }
        a0 a0Var = this.f11578i;
        kotlin.jvm.internal.l.c(a0Var);
        a0 a0Var2 = a0Var.f11557g;
        kotlin.jvm.internal.l.c(a0Var2);
        return (a0Var2.f11553c >= 8192 || !a0Var2.f11555e) ? j : j - (r3 - a0Var2.f11552b);
    }

    public final a0 c0(int i10) {
        if (i10 < 1 || i10 > 8192) {
            throw new IllegalArgumentException("unexpected capacity");
        }
        a0 a0Var = this.f11578i;
        if (a0Var == null) {
            a0 b4 = b0.b();
            this.f11578i = b4;
            b4.f11557g = b4;
            b4.f11556f = b4;
            return b4;
        }
        a0 a0Var2 = a0Var.f11557g;
        kotlin.jvm.internal.l.c(a0Var2);
        if (a0Var2.f11553c + i10 <= 8192 && a0Var2.f11555e) {
            return a0Var2;
        }
        a0 b10 = b0.b();
        a0Var2.b(b10);
        return b10;
    }

    public final Object clone() {
        g gVar = new g();
        if (this.f11579s == 0) {
            return gVar;
        }
        a0 a0Var = this.f11578i;
        kotlin.jvm.internal.l.c(a0Var);
        a0 c10 = a0Var.c();
        gVar.f11578i = c10;
        c10.f11557g = c10;
        c10.f11556f = c10;
        for (a0 a0Var2 = a0Var.f11556f; a0Var2 != a0Var; a0Var2 = a0Var2.f11556f) {
            a0 a0Var3 = c10.f11557g;
            kotlin.jvm.internal.l.c(a0Var3);
            kotlin.jvm.internal.l.c(a0Var2);
            a0Var3.b(a0Var2.c());
        }
        gVar.f11579s = this.f11579s;
        return gVar;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable, java.nio.channels.Channel, ml.d0
    public final void close() {
    }

    @Override // ml.f0
    public final h0 d() {
        return h0.f11580d;
    }

    public final void d0(j jVar) {
        kotlin.jvm.internal.l.f("byteString", jVar);
        jVar.q(this, jVar.c());
    }

    public final void e(g gVar, long j, long j10) {
        kotlin.jvm.internal.l.f("out", gVar);
        long j11 = j;
        pl.a.L(this.f11579s, j11, j10);
        if (j10 == 0) {
            return;
        }
        gVar.f11579s += j10;
        a0 a0Var = this.f11578i;
        while (true) {
            kotlin.jvm.internal.l.c(a0Var);
            long j12 = a0Var.f11553c - a0Var.f11552b;
            if (j11 < j12) {
                break;
            }
            j11 -= j12;
            a0Var = a0Var.f11556f;
        }
        a0 a0Var2 = a0Var;
        long j13 = j10;
        while (j13 > 0) {
            kotlin.jvm.internal.l.c(a0Var2);
            a0 c10 = a0Var2.c();
            int i10 = c10.f11552b + ((int) j11);
            c10.f11552b = i10;
            c10.f11553c = Math.min(i10 + ((int) j13), c10.f11553c);
            a0 a0Var3 = gVar.f11578i;
            if (a0Var3 == null) {
                c10.f11557g = c10;
                c10.f11556f = c10;
                gVar.f11578i = c10;
            } else {
                a0 a0Var4 = a0Var3.f11557g;
                kotlin.jvm.internal.l.c(a0Var4);
                a0Var4.b(c10);
            }
            j13 -= c10.f11553c - c10.f11552b;
            a0Var2 = a0Var2.f11556f;
            j11 = 0;
        }
    }

    public final void e0(int i10) {
        a0 c02 = c0(1);
        byte[] bArr = c02.f11551a;
        int i11 = c02.f11553c;
        c02.f11553c = i11 + 1;
        bArr[i11] = (byte) i10;
        this.f11579s++;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        long j = this.f11579s;
        g gVar = (g) obj;
        if (j != gVar.f11579s) {
            return false;
        }
        if (j == 0) {
            return true;
        }
        a0 a0Var = this.f11578i;
        kotlin.jvm.internal.l.c(a0Var);
        a0 a0Var2 = gVar.f11578i;
        kotlin.jvm.internal.l.c(a0Var2);
        int i10 = a0Var.f11552b;
        int i11 = a0Var2.f11552b;
        long j10 = 0;
        while (j10 < this.f11579s) {
            long min = Math.min(a0Var.f11553c - i10, a0Var2.f11553c - i11);
            long j11 = 0;
            while (j11 < min) {
                int i12 = i10 + 1;
                int i13 = i11 + 1;
                if (a0Var.f11551a[i10] != a0Var2.f11551a[i11]) {
                    return false;
                }
                j11++;
                i10 = i12;
                i11 = i13;
            }
            if (i10 == a0Var.f11553c) {
                a0Var = a0Var.f11556f;
                kotlin.jvm.internal.l.c(a0Var);
                i10 = a0Var.f11552b;
            }
            if (i11 == a0Var2.f11553c) {
                a0Var2 = a0Var2.f11556f;
                kotlin.jvm.internal.l.c(a0Var2);
                i11 = a0Var2.f11552b;
            }
            j10 += min;
        }
        return true;
    }

    public final void f0(long j) {
        boolean z10;
        if (j == 0) {
            e0(48);
            return;
        }
        int i10 = 1;
        if (j < 0) {
            j = -j;
            if (j < 0) {
                k0("-9223372036854775808");
                return;
            }
            z10 = true;
        } else {
            z10 = false;
        }
        if (j >= 100000000) {
            i10 = j < 1000000000000L ? j < 10000000000L ? j < 1000000000 ? 9 : 10 : j < 100000000000L ? 11 : 12 : j < 1000000000000000L ? j < 10000000000000L ? 13 : j < 100000000000000L ? 14 : 15 : j < 100000000000000000L ? j < 10000000000000000L ? 16 : 17 : j < 1000000000000000000L ? 18 : 19;
        } else if (j >= ApiConstants.DEFAULT_TIMEOUT_MILLIS) {
            i10 = j < 1000000 ? j < 100000 ? 5 : 6 : j < 10000000 ? 7 : 8;
        } else if (j >= 100) {
            i10 = j < 1000 ? 3 : 4;
        } else if (j >= 10) {
            i10 = 2;
        }
        if (z10) {
            i10++;
        }
        a0 c02 = c0(i10);
        byte[] bArr = c02.f11551a;
        int i11 = c02.f11553c + i10;
        while (j != 0) {
            long j10 = 10;
            i11--;
            bArr[i11] = nl.a.f12389a[(int) (j % j10)];
            j /= j10;
        }
        if (z10) {
            bArr[i11 - 1] = 45;
        }
        c02.f11553c += i10;
        this.f11579s += i10;
    }

    @Override // ml.h, ml.d0, java.io.Flushable
    public final void flush() {
    }

    public final boolean g() {
        return this.f11579s == 0;
    }

    public final void g0(long j) {
        if (j == 0) {
            e0(48);
            return;
        }
        long j10 = (j >>> 1) | j;
        long j11 = j10 | (j10 >>> 2);
        long j12 = j11 | (j11 >>> 4);
        long j13 = j12 | (j12 >>> 8);
        long j14 = j13 | (j13 >>> 16);
        long j15 = j14 | (j14 >>> 32);
        long j16 = j15 - ((j15 >>> 1) & 6148914691236517205L);
        long j17 = ((j16 >>> 2) & 3689348814741910323L) + (j16 & 3689348814741910323L);
        long j18 = ((j17 >>> 4) + j17) & 1085102592571150095L;
        long j19 = j18 + (j18 >>> 8);
        long j20 = j19 + (j19 >>> 16);
        int i10 = (int) ((((j20 & 63) + ((j20 >>> 32) & 63)) + 3) / 4);
        a0 c02 = c0(i10);
        byte[] bArr = c02.f11551a;
        int i11 = c02.f11553c;
        for (int i12 = (i11 + i10) - 1; i12 >= i11; i12--) {
            bArr[i12] = nl.a.f12389a[(int) (15 & j)];
            j >>>= 4;
        }
        c02.f11553c += i10;
        this.f11579s += i10;
    }

    @Override // ml.h
    public final /* bridge */ /* synthetic */ h h(j jVar) {
        d0(jVar);
        return this;
    }

    public final void h0(int i10) {
        a0 c02 = c0(4);
        byte[] bArr = c02.f11551a;
        int i11 = c02.f11553c;
        bArr[i11] = (byte) ((i10 >>> 24) & 255);
        bArr[i11 + 1] = (byte) ((i10 >>> 16) & 255);
        bArr[i11 + 2] = (byte) ((i10 >>> 8) & 255);
        bArr[i11 + 3] = (byte) (i10 & 255);
        c02.f11553c = i11 + 4;
        this.f11579s += 4;
    }

    public final int hashCode() {
        a0 a0Var = this.f11578i;
        if (a0Var == null) {
            return 0;
        }
        int i10 = 1;
        do {
            int i11 = a0Var.f11553c;
            for (int i12 = a0Var.f11552b; i12 < i11; i12++) {
                i10 = (i10 * 31) + a0Var.f11551a[i12];
            }
            a0Var = a0Var.f11556f;
            kotlin.jvm.internal.l.c(a0Var);
        } while (a0Var != this.f11578i);
        return i10;
    }

    public final byte i(long j) {
        pl.a.L(this.f11579s, j, 1L);
        a0 a0Var = this.f11578i;
        if (a0Var == null) {
            kotlin.jvm.internal.l.c(null);
            throw null;
        }
        long j10 = this.f11579s;
        if (j10 - j < j) {
            while (j10 > j) {
                a0Var = a0Var.f11557g;
                kotlin.jvm.internal.l.c(a0Var);
                j10 -= a0Var.f11553c - a0Var.f11552b;
            }
            return a0Var.f11551a[(int) ((a0Var.f11552b + j) - j10)];
        }
        long j11 = 0;
        while (true) {
            int i10 = a0Var.f11553c;
            int i11 = a0Var.f11552b;
            long j12 = (i10 - i11) + j11;
            if (j12 > j) {
                return a0Var.f11551a[(int) ((i11 + j) - j11)];
            }
            a0Var = a0Var.f11556f;
            kotlin.jvm.internal.l.c(a0Var);
            j11 = j12;
        }
    }

    public final void i0(int i10) {
        a0 c02 = c0(2);
        byte[] bArr = c02.f11551a;
        int i11 = c02.f11553c;
        bArr[i11] = (byte) ((i10 >>> 8) & 255);
        bArr[i11 + 1] = (byte) (i10 & 255);
        c02.f11553c = i11 + 2;
        this.f11579s += 2;
    }

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        return true;
    }

    public final long j(byte b4, long j, long j10) {
        a0 a0Var;
        long j11 = 0;
        if (0 > j || j > j10) {
            throw new IllegalArgumentException(("size=" + this.f11579s + " fromIndex=" + j + " toIndex=" + j10).toString());
        }
        long j12 = this.f11579s;
        if (j10 > j12) {
            j10 = j12;
        }
        if (j == j10 || (a0Var = this.f11578i) == null) {
            return -1L;
        }
        if (j12 - j < j) {
            while (j12 > j) {
                a0Var = a0Var.f11557g;
                kotlin.jvm.internal.l.c(a0Var);
                j12 -= a0Var.f11553c - a0Var.f11552b;
            }
            while (j12 < j10) {
                byte[] bArr = a0Var.f11551a;
                int min = (int) Math.min(a0Var.f11553c, (a0Var.f11552b + j10) - j12);
                for (int i10 = (int) ((a0Var.f11552b + j) - j12); i10 < min; i10++) {
                    if (bArr[i10] == b4) {
                        return (i10 - a0Var.f11552b) + j12;
                    }
                }
                j12 += a0Var.f11553c - a0Var.f11552b;
                a0Var = a0Var.f11556f;
                kotlin.jvm.internal.l.c(a0Var);
                j = j12;
            }
            return -1L;
        }
        while (true) {
            long j13 = (a0Var.f11553c - a0Var.f11552b) + j11;
            if (j13 > j) {
                break;
            }
            a0Var = a0Var.f11556f;
            kotlin.jvm.internal.l.c(a0Var);
            j11 = j13;
        }
        while (j11 < j10) {
            byte[] bArr2 = a0Var.f11551a;
            int min2 = (int) Math.min(a0Var.f11553c, (a0Var.f11552b + j10) - j11);
            for (int i11 = (int) ((a0Var.f11552b + j) - j11); i11 < min2; i11++) {
                if (bArr2[i11] == b4) {
                    return (i11 - a0Var.f11552b) + j11;
                }
            }
            j11 += a0Var.f11553c - a0Var.f11552b;
            a0Var = a0Var.f11556f;
            kotlin.jvm.internal.l.c(a0Var);
            j = j11;
        }
        return -1L;
    }

    public final void j0(int i10, int i11, String str) {
        char charAt;
        kotlin.jvm.internal.l.f("string", str);
        if (i10 < 0) {
            throw new IllegalArgumentException(k7.a.d(i10, "beginIndex < 0: ").toString());
        }
        if (i11 < i10) {
            throw new IllegalArgumentException(android.support.v4.media.session.a.m("endIndex < beginIndex: ", i11, i10, " < ").toString());
        }
        if (i11 > str.length()) {
            StringBuilder o10 = android.support.v4.media.session.a.o(i11, "endIndex > string.length: ", " > ");
            o10.append(str.length());
            throw new IllegalArgumentException(o10.toString().toString());
        }
        while (i10 < i11) {
            char charAt2 = str.charAt(i10);
            if (charAt2 < 128) {
                a0 c02 = c0(1);
                byte[] bArr = c02.f11551a;
                int i12 = c02.f11553c - i10;
                int min = Math.min(i11, 8192 - i12);
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
                int i14 = c02.f11553c;
                int i15 = (i12 + i10) - i14;
                c02.f11553c = i14 + i15;
                this.f11579s += i15;
            } else {
                if (charAt2 < 2048) {
                    a0 c03 = c0(2);
                    byte[] bArr2 = c03.f11551a;
                    int i16 = c03.f11553c;
                    bArr2[i16] = (byte) ((charAt2 >> 6) | 192);
                    bArr2[i16 + 1] = (byte) ((charAt2 & '?') | 128);
                    c03.f11553c = i16 + 2;
                    this.f11579s += 2;
                } else if (charAt2 < 55296 || charAt2 > 57343) {
                    a0 c04 = c0(3);
                    byte[] bArr3 = c04.f11551a;
                    int i17 = c04.f11553c;
                    bArr3[i17] = (byte) ((charAt2 >> '\f') | 224);
                    bArr3[i17 + 1] = (byte) ((63 & (charAt2 >> 6)) | 128);
                    bArr3[i17 + 2] = (byte) ((charAt2 & '?') | 128);
                    c04.f11553c = i17 + 3;
                    this.f11579s += 3;
                } else {
                    int i18 = i10 + 1;
                    char charAt3 = i18 < i11 ? str.charAt(i18) : (char) 0;
                    if (charAt2 > 56319 || 56320 > charAt3 || charAt3 >= 57344) {
                        e0(63);
                        i10 = i18;
                    } else {
                        int i19 = (((charAt2 & 1023) << 10) | (charAt3 & 1023)) + 65536;
                        a0 c05 = c0(4);
                        byte[] bArr4 = c05.f11551a;
                        int i20 = c05.f11553c;
                        bArr4[i20] = (byte) ((i19 >> 18) | 240);
                        bArr4[i20 + 1] = (byte) (((i19 >> 12) & 63) | 128);
                        bArr4[i20 + 2] = (byte) (((i19 >> 6) & 63) | 128);
                        bArr4[i20 + 3] = (byte) ((i19 & 63) | 128);
                        c05.f11553c = i20 + 4;
                        this.f11579s += 4;
                        i10 += 2;
                    }
                }
                i10++;
            }
        }
    }

    public final long k(j jVar) {
        int i10;
        int i11;
        kotlin.jvm.internal.l.f("targetBytes", jVar);
        a0 a0Var = this.f11578i;
        if (a0Var == null) {
            return -1L;
        }
        long j = this.f11579s;
        long j10 = 0;
        if (j < 0) {
            while (j > 0) {
                a0Var = a0Var.f11557g;
                kotlin.jvm.internal.l.c(a0Var);
                j -= a0Var.f11553c - a0Var.f11552b;
            }
            if (jVar.c() == 2) {
                byte h10 = jVar.h(0);
                byte h11 = jVar.h(1);
                while (j < this.f11579s) {
                    byte[] bArr = a0Var.f11551a;
                    i10 = (int) ((a0Var.f11552b + j10) - j);
                    int i12 = a0Var.f11553c;
                    while (i10 < i12) {
                        byte b4 = bArr[i10];
                        if (b4 != h10 && b4 != h11) {
                            i10++;
                        }
                        i11 = a0Var.f11552b;
                    }
                    j10 = (a0Var.f11553c - a0Var.f11552b) + j;
                    a0Var = a0Var.f11556f;
                    kotlin.jvm.internal.l.c(a0Var);
                    j = j10;
                }
                return -1L;
            }
            byte[] g10 = jVar.g();
            while (j < this.f11579s) {
                byte[] bArr2 = a0Var.f11551a;
                i10 = (int) ((a0Var.f11552b + j10) - j);
                int i13 = a0Var.f11553c;
                while (i10 < i13) {
                    byte b10 = bArr2[i10];
                    for (byte b11 : g10) {
                        if (b10 == b11) {
                            i11 = a0Var.f11552b;
                        }
                    }
                    i10++;
                }
                j10 = (a0Var.f11553c - a0Var.f11552b) + j;
                a0Var = a0Var.f11556f;
                kotlin.jvm.internal.l.c(a0Var);
                j = j10;
            }
            return -1L;
        }
        j = 0;
        while (true) {
            long j11 = (a0Var.f11553c - a0Var.f11552b) + j;
            if (j11 > 0) {
                break;
            }
            a0Var = a0Var.f11556f;
            kotlin.jvm.internal.l.c(a0Var);
            j = j11;
        }
        if (jVar.c() == 2) {
            byte h12 = jVar.h(0);
            byte h13 = jVar.h(1);
            while (j < this.f11579s) {
                byte[] bArr3 = a0Var.f11551a;
                i10 = (int) ((a0Var.f11552b + j10) - j);
                int i14 = a0Var.f11553c;
                while (i10 < i14) {
                    byte b12 = bArr3[i10];
                    if (b12 != h12 && b12 != h13) {
                        i10++;
                    }
                    i11 = a0Var.f11552b;
                }
                j10 = (a0Var.f11553c - a0Var.f11552b) + j;
                a0Var = a0Var.f11556f;
                kotlin.jvm.internal.l.c(a0Var);
                j = j10;
            }
            return -1L;
        }
        byte[] g11 = jVar.g();
        while (j < this.f11579s) {
            byte[] bArr4 = a0Var.f11551a;
            i10 = (int) ((a0Var.f11552b + j10) - j);
            int i15 = a0Var.f11553c;
            while (i10 < i15) {
                byte b13 = bArr4[i10];
                for (byte b14 : g11) {
                    if (b13 == b14) {
                        i11 = a0Var.f11552b;
                    }
                }
                i10++;
            }
            j10 = (a0Var.f11553c - a0Var.f11552b) + j;
            a0Var = a0Var.f11556f;
            kotlin.jvm.internal.l.c(a0Var);
            j = j10;
        }
        return -1L;
        return (i10 - i11) + j;
    }

    public final void k0(String str) {
        kotlin.jvm.internal.l.f("string", str);
        j0(0, str.length(), str);
    }

    public final void l0(int i10) {
        String str;
        if (i10 < 128) {
            e0(i10);
            return;
        }
        if (i10 < 2048) {
            a0 c02 = c0(2);
            byte[] bArr = c02.f11551a;
            int i11 = c02.f11553c;
            bArr[i11] = (byte) ((i10 >> 6) | 192);
            bArr[i11 + 1] = (byte) ((i10 & 63) | 128);
            c02.f11553c = i11 + 2;
            this.f11579s += 2;
            return;
        }
        if (55296 <= i10 && i10 < 57344) {
            e0(63);
            return;
        }
        if (i10 < 65536) {
            a0 c03 = c0(3);
            byte[] bArr2 = c03.f11551a;
            int i12 = c03.f11553c;
            bArr2[i12] = (byte) ((i10 >> 12) | 224);
            bArr2[i12 + 1] = (byte) (((i10 >> 6) & 63) | 128);
            bArr2[i12 + 2] = (byte) ((i10 & 63) | 128);
            c03.f11553c = i12 + 3;
            this.f11579s += 3;
            return;
        }
        if (i10 <= 1114111) {
            a0 c04 = c0(4);
            byte[] bArr3 = c04.f11551a;
            int i13 = c04.f11553c;
            bArr3[i13] = (byte) ((i10 >> 18) | 240);
            bArr3[i13 + 1] = (byte) (((i10 >> 12) & 63) | 128);
            bArr3[i13 + 2] = (byte) (((i10 >> 6) & 63) | 128);
            bArr3[i13 + 3] = (byte) ((i10 & 63) | 128);
            c04.f11553c = i13 + 4;
            this.f11579s += 4;
            return;
        }
        StringBuilder sb2 = new StringBuilder("Unexpected code point: 0x");
        if (i10 != 0) {
            char[] cArr = nl.b.f12390a;
            char[] cArr2 = {cArr[(i10 >> 28) & 15], cArr[(i10 >> 24) & 15], cArr[(i10 >> 20) & 15], cArr[(i10 >> 16) & 15], cArr[(i10 >> 12) & 15], cArr[(i10 >> 8) & 15], cArr[(i10 >> 4) & 15], cArr[i10 & 15]};
            int i14 = 0;
            while (i14 < 8 && cArr2[i14] == '0') {
                i14++;
            }
            ol.a.g(i14, 8, 8);
            str = new String(cArr2, i14, 8 - i14);
        } else {
            str = "0";
        }
        sb2.append(str);
        throw new IllegalArgumentException(sb2.toString());
    }

    @Override // ml.i
    public final j m(long j) {
        if (j < 0 || j > 2147483647L) {
            throw new IllegalArgumentException(k7.a.f(j, "byteCount: ").toString());
        }
        if (this.f11579s < j) {
            throw new EOFException();
        }
        if (j < 4096) {
            return new j(p(j));
        }
        j J = J((int) j);
        skip(j);
        return J;
    }

    public final boolean o(j jVar) {
        kotlin.jvm.internal.l.f("bytes", jVar);
        int c10 = jVar.c();
        if (c10 >= 0 && this.f11579s >= c10 && jVar.c() >= c10) {
            for (int i10 = 0; i10 < c10; i10++) {
                if (i(i10) == jVar.h(i10)) {
                }
            }
            return true;
        }
        return false;
    }

    public final byte[] p(long j) {
        if (j < 0 || j > 2147483647L) {
            throw new IllegalArgumentException(k7.a.f(j, "byteCount: ").toString());
        }
        if (this.f11579s < j) {
            throw new EOFException();
        }
        int i10 = (int) j;
        byte[] bArr = new byte[i10];
        int i11 = 0;
        while (i11 < i10) {
            int read = read(bArr, i11, i10 - i11);
            if (read == -1) {
                throw new EOFException();
            }
            i11 += read;
        }
        return bArr;
    }

    @Override // ml.i
    public final byte[] r() {
        return p(this.f11579s);
    }

    @Override // java.nio.channels.ReadableByteChannel
    public final int read(ByteBuffer byteBuffer) {
        kotlin.jvm.internal.l.f("sink", byteBuffer);
        a0 a0Var = this.f11578i;
        if (a0Var == null) {
            return -1;
        }
        int min = Math.min(byteBuffer.remaining(), a0Var.f11553c - a0Var.f11552b);
        byteBuffer.put(a0Var.f11551a, a0Var.f11552b, min);
        int i10 = a0Var.f11552b + min;
        a0Var.f11552b = i10;
        this.f11579s -= min;
        if (i10 == a0Var.f11553c) {
            this.f11578i = a0Var.a();
            b0.a(a0Var);
        }
        return min;
    }

    @Override // ml.i
    public final byte readByte() {
        if (this.f11579s == 0) {
            throw new EOFException();
        }
        a0 a0Var = this.f11578i;
        kotlin.jvm.internal.l.c(a0Var);
        int i10 = a0Var.f11552b;
        int i11 = a0Var.f11553c;
        int i12 = i10 + 1;
        byte b4 = a0Var.f11551a[i10];
        this.f11579s--;
        if (i12 != i11) {
            a0Var.f11552b = i12;
            return b4;
        }
        this.f11578i = a0Var.a();
        b0.a(a0Var);
        return b4;
    }

    @Override // ml.i
    public final int readInt() {
        if (this.f11579s < 4) {
            throw new EOFException();
        }
        a0 a0Var = this.f11578i;
        kotlin.jvm.internal.l.c(a0Var);
        int i10 = a0Var.f11552b;
        int i11 = a0Var.f11553c;
        if (i11 - i10 < 4) {
            return ((readByte() & 255) << 24) | ((readByte() & 255) << 16) | ((readByte() & 255) << 8) | (readByte() & 255);
        }
        byte[] bArr = a0Var.f11551a;
        int i12 = i10 + 3;
        int i13 = ((bArr[i10 + 1] & 255) << 16) | ((bArr[i10] & 255) << 24) | ((bArr[i10 + 2] & 255) << 8);
        int i14 = i10 + 4;
        int i15 = (bArr[i12] & 255) | i13;
        this.f11579s -= 4;
        if (i14 != i11) {
            a0Var.f11552b = i14;
            return i15;
        }
        this.f11578i = a0Var.a();
        b0.a(a0Var);
        return i15;
    }

    @Override // ml.i
    public final short readShort() {
        if (this.f11579s < 2) {
            throw new EOFException();
        }
        a0 a0Var = this.f11578i;
        kotlin.jvm.internal.l.c(a0Var);
        int i10 = a0Var.f11552b;
        int i11 = a0Var.f11553c;
        if (i11 - i10 < 2) {
            return (short) (((readByte() & 255) << 8) | (readByte() & 255));
        }
        byte[] bArr = a0Var.f11551a;
        int i12 = i10 + 1;
        int i13 = (bArr[i10] & 255) << 8;
        int i14 = i10 + 2;
        int i15 = (bArr[i12] & 255) | i13;
        this.f11579s -= 2;
        if (i14 == i11) {
            this.f11578i = a0Var.a();
            b0.a(a0Var);
        } else {
            a0Var.f11552b = i14;
        }
        return (short) i15;
    }

    @Override // ml.i
    public final boolean request(long j) {
        return this.f11579s >= j;
    }

    @Override // ml.i
    public final void skip(long j) {
        while (j > 0) {
            a0 a0Var = this.f11578i;
            if (a0Var == null) {
                throw new EOFException();
            }
            int min = (int) Math.min(j, a0Var.f11553c - a0Var.f11552b);
            long j10 = min;
            this.f11579s -= j10;
            j -= j10;
            int i10 = a0Var.f11552b + min;
            a0Var.f11552b = i10;
            if (i10 == a0Var.f11553c) {
                this.f11578i = a0Var.a();
                b0.a(a0Var);
            }
        }
    }

    public final short t() {
        short readShort = readShort();
        return (short) (((readShort & 255) << 8) | ((65280 & readShort) >>> 8));
    }

    public final String toString() {
        long j = this.f11579s;
        if (j <= 2147483647L) {
            return J((int) j).toString();
        }
        throw new IllegalStateException(("size > Int.MAX_VALUE: " + this.f11579s).toString());
    }

    public final String u(long j, Charset charset) {
        kotlin.jvm.internal.l.f("charset", charset);
        if (j < 0 || j > 2147483647L) {
            throw new IllegalArgumentException(k7.a.f(j, "byteCount: ").toString());
        }
        if (this.f11579s < j) {
            throw new EOFException();
        }
        if (j == 0) {
            return PredefinedUICustomizationFont.defaultFamily;
        }
        a0 a0Var = this.f11578i;
        kotlin.jvm.internal.l.c(a0Var);
        int i10 = a0Var.f11552b;
        if (i10 + j > a0Var.f11553c) {
            return new String(p(j), charset);
        }
        int i11 = (int) j;
        String str = new String(a0Var.f11551a, i10, i11, charset);
        int i12 = a0Var.f11552b + i11;
        a0Var.f11552b = i12;
        this.f11579s -= j;
        if (i12 == a0Var.f11553c) {
            this.f11578i = a0Var.a();
            b0.a(a0Var);
        }
        return str;
    }

    @Override // ml.i
    public final int v(v vVar) {
        kotlin.jvm.internal.l.f("options", vVar);
        int b4 = nl.a.b(this, vVar, false);
        if (b4 == -1) {
            return -1;
        }
        skip(vVar.f11613i[b4].c());
        return b4;
    }

    @Override // ml.i
    public final String w(long j) {
        if (j < 0) {
            throw new IllegalArgumentException(k7.a.f(j, "limit < 0: ").toString());
        }
        long j10 = j != Long.MAX_VALUE ? j + 1 : Long.MAX_VALUE;
        long j11 = j((byte) 10, 0L, j10);
        if (j11 != -1) {
            return nl.a.a(this, j11);
        }
        if (j10 < this.f11579s && i(j10 - 1) == 13 && i(j10) == 10) {
            return nl.a.a(this, j10);
        }
        g gVar = new g();
        e(gVar, 0L, Math.min(32, this.f11579s));
        throw new EOFException("\\n not found: limit=" + Math.min(this.f11579s, j) + " content=" + gVar.m(gVar.f11579s).d() + (char) 8230);
    }

    @Override // ml.h
    public final h write(byte[] bArr) {
        kotlin.jvm.internal.l.f("source", bArr);
        write(bArr, 0, bArr.length);
        return this;
    }

    @Override // ml.h
    public final /* bridge */ /* synthetic */ h writeByte(int i10) {
        e0(i10);
        return this;
    }

    @Override // ml.h
    public final /* bridge */ /* synthetic */ h writeInt(int i10) {
        h0(i10);
        return this;
    }

    @Override // ml.h
    public final /* bridge */ /* synthetic */ h writeShort(int i10) {
        i0(i10);
        return this;
    }

    @Override // ml.f0
    public final long x(g gVar, long j) {
        kotlin.jvm.internal.l.f("sink", gVar);
        if (j < 0) {
            throw new IllegalArgumentException(k7.a.f(j, "byteCount < 0: ").toString());
        }
        long j10 = this.f11579s;
        if (j10 == 0) {
            return -1L;
        }
        if (j > j10) {
            j = j10;
        }
        gVar.N(this, j);
        return j;
    }

    @Override // java.nio.channels.WritableByteChannel
    public final int write(ByteBuffer byteBuffer) {
        kotlin.jvm.internal.l.f("source", byteBuffer);
        int remaining = byteBuffer.remaining();
        int i10 = remaining;
        while (i10 > 0) {
            a0 c02 = c0(1);
            int min = Math.min(i10, 8192 - c02.f11553c);
            byteBuffer.get(c02.f11551a, c02.f11553c, min);
            i10 -= min;
            c02.f11553c += min;
        }
        this.f11579s += remaining;
        return remaining;
    }

    public final int read(byte[] bArr, int i10, int i11) {
        pl.a.L(bArr.length, i10, i11);
        a0 a0Var = this.f11578i;
        if (a0Var == null) {
            return -1;
        }
        int min = Math.min(i11, a0Var.f11553c - a0Var.f11552b);
        byte[] bArr2 = a0Var.f11551a;
        int i12 = a0Var.f11552b;
        oi.k.h0(i10, i12, i12 + min, bArr2, bArr);
        int i13 = a0Var.f11552b + min;
        a0Var.f11552b = i13;
        this.f11579s -= min;
        if (i13 == a0Var.f11553c) {
            this.f11578i = a0Var.a();
            b0.a(a0Var);
        }
        return min;
    }

    public final void write(byte[] bArr, int i10, int i11) {
        kotlin.jvm.internal.l.f("source", bArr);
        long j = i11;
        pl.a.L(bArr.length, i10, j);
        int i12 = i11 + i10;
        while (i10 < i12) {
            a0 c02 = c0(1);
            int min = Math.min(i12 - i10, 8192 - c02.f11553c);
            int i13 = i10 + min;
            oi.k.h0(c02.f11553c, i10, i13, bArr, c02.f11551a);
            c02.f11553c += min;
            i10 = i13;
        }
        this.f11579s += j;
    }
}
