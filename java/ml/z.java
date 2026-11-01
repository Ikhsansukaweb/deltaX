package ml;

import io.mychips.nativesdk.domain.MCCampaignStatus;
import java.io.EOFException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class z implements i {

    /* renamed from: i, reason: collision with root package name */
    public final f0 f11625i;

    /* renamed from: s, reason: collision with root package name */
    public final g f11626s;

    /* renamed from: t, reason: collision with root package name */
    public boolean f11627t;

    public z(f0 f0Var) {
        kotlin.jvm.internal.l.f("source", f0Var);
        this.f11625i = f0Var;
        this.f11626s = new g();
    }

    @Override // ml.i
    public final String H(Charset charset) {
        f0 f0Var = this.f11625i;
        g gVar = this.f11626s;
        gVar.O(f0Var);
        return gVar.u(gVar.f11579s, charset);
    }

    @Override // ml.i
    public final long Q(h hVar) {
        g gVar;
        long j = 0;
        while (true) {
            f0 f0Var = this.f11625i;
            gVar = this.f11626s;
            if (f0Var.x(gVar, 8192L) == -1) {
                break;
            }
            long c10 = gVar.c();
            if (c10 > 0) {
                j += c10;
                hVar.N(gVar, c10);
            }
        }
        long j10 = gVar.f11579s;
        if (j10 <= 0) {
            return j;
        }
        long j11 = j + j10;
        hVar.N(gVar, j10);
        return j11;
    }

    @Override // ml.i
    public final String R() {
        return w(Long.MAX_VALUE);
    }

    @Override // ml.i
    public final void Y(long j) {
        if (!request(j)) {
            throw new EOFException();
        }
    }

    @Override // ml.i, ml.h
    public final g a() {
        return this.f11626s;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0031, code lost:
    
        if (r0 == 0) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0034, code lost:
    
        w5.f.h(16);
        r1 = java.lang.Integer.toString(r2, 16);
        kotlin.jvm.internal.l.e("toString(...)", r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x004e, code lost:
    
        throw new java.lang.NumberFormatException("Expected leading [0-9a-fA-F] character but was 0x".concat(r1));
     */
    @Override // ml.i
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long a0() {
        g gVar;
        Y(1L);
        int i10 = 0;
        while (true) {
            int i11 = i10 + 1;
            boolean request = request(i11);
            gVar = this.f11626s;
            if (!request) {
                break;
            }
            byte i12 = gVar.i(i10);
            if ((i12 < 48 || i12 > 57) && ((i12 < 97 || i12 > 102) && (i12 < 65 || i12 > 70))) {
                break;
            }
            i10 = i11;
        }
        return gVar.a0();
    }

    public final boolean b() {
        if (this.f11627t) {
            throw new IllegalStateException(MCCampaignStatus.CLOSED);
        }
        g gVar = this.f11626s;
        return gVar.g() && this.f11625i.x(gVar, 8192L) == -1;
    }

    @Override // ml.i
    public final InputStream b0() {
        return new f(this, 1);
    }

    public final long c(byte b4, long j, long j10) {
        if (this.f11627t) {
            throw new IllegalStateException(MCCampaignStatus.CLOSED);
        }
        if (0 > j10) {
            throw new IllegalArgumentException(k7.a.f(j10, "fromIndex=0 toIndex=").toString());
        }
        long j11 = 0;
        while (j11 < j10) {
            g gVar = this.f11626s;
            byte b10 = b4;
            long j12 = j10;
            long j13 = gVar.j(b10, j11, j12);
            if (j13 == -1) {
                long j14 = gVar.f11579s;
                if (j14 >= j12 || this.f11625i.x(gVar, 8192L) == -1) {
                    break;
                }
                j11 = Math.max(j11, j14);
                b4 = b10;
                j10 = j12;
            } else {
                return j13;
            }
        }
        return -1L;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable, java.nio.channels.Channel
    public final void close() {
        if (this.f11627t) {
            return;
        }
        this.f11627t = true;
        this.f11625i.close();
        this.f11626s.b();
    }

    @Override // ml.f0
    public final h0 d() {
        return this.f11625i.d();
    }

    public final int e() {
        Y(4L);
        int readInt = this.f11626s.readInt();
        return ((readInt & 255) << 24) | (((-16777216) & readInt) >>> 24) | ((16711680 & readInt) >>> 8) | ((65280 & readInt) << 8);
    }

    public final long g() {
        char c10;
        char c11;
        char c12;
        char c13;
        long j;
        Y(8L);
        g gVar = this.f11626s;
        if (gVar.f11579s < 8) {
            throw new EOFException();
        }
        a0 a0Var = gVar.f11578i;
        kotlin.jvm.internal.l.c(a0Var);
        int i10 = a0Var.f11552b;
        int i11 = a0Var.f11553c;
        if (i11 - i10 < 8) {
            j = ((gVar.readInt() & 4294967295L) << 32) | (4294967295L & gVar.readInt());
            c12 = '8';
            c13 = '\b';
            c10 = 24;
            c11 = '(';
        } else {
            byte[] bArr = a0Var.f11551a;
            c10 = 24;
            c11 = '(';
            c12 = '8';
            c13 = '\b';
            int i12 = i10 + 7;
            long j10 = ((bArr[i10] & 255) << 56) | ((bArr[i10 + 1] & 255) << 48) | ((bArr[i10 + 2] & 255) << 40) | ((bArr[i10 + 3] & 255) << 32) | ((bArr[i10 + 4] & 255) << 24) | ((bArr[i10 + 5] & 255) << 16) | ((bArr[i10 + 6] & 255) << 8);
            int i13 = i10 + 8;
            long j11 = j10 | (bArr[i12] & 255);
            gVar.f11579s -= 8;
            if (i13 == i11) {
                gVar.f11578i = a0Var.a();
                b0.a(a0Var);
            } else {
                a0Var.f11552b = i13;
            }
            j = j11;
        }
        return ((j & 255) << c12) | (((-72057594037927936L) & j) >>> c12) | ((71776119061217280L & j) >>> c11) | ((280375465082880L & j) >>> c10) | ((1095216660480L & j) >>> c13) | ((4278190080L & j) << c13) | ((16711680 & j) << c10) | ((65280 & j) << c11);
    }

    public final short i() {
        Y(2L);
        return this.f11626s.t();
    }

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        return !this.f11627t;
    }

    public final String j(long j) {
        Y(j);
        g gVar = this.f11626s;
        gVar.getClass();
        return gVar.u(j, kj.a.f9158a);
    }

    @Override // ml.i
    public final j m(long j) {
        Y(j);
        return this.f11626s.m(j);
    }

    @Override // ml.i
    public final byte[] r() {
        f0 f0Var = this.f11625i;
        g gVar = this.f11626s;
        gVar.O(f0Var);
        return gVar.p(gVar.f11579s);
    }

    @Override // java.nio.channels.ReadableByteChannel
    public final int read(ByteBuffer byteBuffer) {
        kotlin.jvm.internal.l.f("sink", byteBuffer);
        g gVar = this.f11626s;
        if (gVar.f11579s == 0 && this.f11625i.x(gVar, 8192L) == -1) {
            return -1;
        }
        return gVar.read(byteBuffer);
    }

    @Override // ml.i
    public final byte readByte() {
        Y(1L);
        return this.f11626s.readByte();
    }

    @Override // ml.i
    public final int readInt() {
        Y(4L);
        return this.f11626s.readInt();
    }

    @Override // ml.i
    public final short readShort() {
        Y(2L);
        return this.f11626s.readShort();
    }

    @Override // ml.i
    public final boolean request(long j) {
        g gVar;
        if (j < 0) {
            throw new IllegalArgumentException(k7.a.f(j, "byteCount < 0: ").toString());
        }
        if (this.f11627t) {
            throw new IllegalStateException(MCCampaignStatus.CLOSED);
        }
        do {
            gVar = this.f11626s;
            if (gVar.f11579s >= j) {
                return true;
            }
        } while (this.f11625i.x(gVar, 8192L) != -1);
        return false;
    }

    @Override // ml.i
    public final void skip(long j) {
        if (this.f11627t) {
            throw new IllegalStateException(MCCampaignStatus.CLOSED);
        }
        while (j > 0) {
            g gVar = this.f11626s;
            if (gVar.f11579s == 0 && this.f11625i.x(gVar, 8192L) == -1) {
                throw new EOFException();
            }
            long min = Math.min(j, gVar.f11579s);
            gVar.skip(min);
            j -= min;
        }
    }

    public final String toString() {
        return "buffer(" + this.f11625i + ')';
    }

    @Override // ml.i
    public final int v(v vVar) {
        kotlin.jvm.internal.l.f("options", vVar);
        if (this.f11627t) {
            throw new IllegalStateException(MCCampaignStatus.CLOSED);
        }
        while (true) {
            g gVar = this.f11626s;
            int b4 = nl.a.b(gVar, vVar, true);
            if (b4 != -2) {
                if (b4 != -1) {
                    gVar.skip(vVar.f11613i[b4].c());
                    return b4;
                }
            } else if (this.f11625i.x(gVar, 8192L) == -1) {
                break;
            }
        }
        return -1;
    }

    @Override // ml.i
    public final String w(long j) {
        if (j < 0) {
            throw new IllegalArgumentException(k7.a.f(j, "limit < 0: ").toString());
        }
        long j10 = j == Long.MAX_VALUE ? Long.MAX_VALUE : j + 1;
        long c10 = c((byte) 10, 0L, j10);
        g gVar = this.f11626s;
        if (c10 != -1) {
            return nl.a.a(gVar, c10);
        }
        if (j10 < Long.MAX_VALUE && request(j10) && gVar.i(j10 - 1) == 13 && request(j10 + 1) && gVar.i(j10) == 10) {
            return nl.a.a(gVar, j10);
        }
        g gVar2 = new g();
        gVar.e(gVar2, 0L, Math.min(32, gVar.f11579s));
        throw new EOFException("\\n not found: limit=" + Math.min(gVar.f11579s, j) + " content=" + gVar2.m(gVar2.f11579s).d() + (char) 8230);
    }

    @Override // ml.f0
    public final long x(g gVar, long j) {
        kotlin.jvm.internal.l.f("sink", gVar);
        if (j < 0) {
            throw new IllegalArgumentException(k7.a.f(j, "byteCount < 0: ").toString());
        }
        if (this.f11627t) {
            throw new IllegalStateException(MCCampaignStatus.CLOSED);
        }
        g gVar2 = this.f11626s;
        if (gVar2.f11579s == 0 && this.f11625i.x(gVar2, 8192L) == -1) {
            return -1L;
        }
        return gVar2.x(gVar, Math.min(j, gVar2.f11579s));
    }
}
