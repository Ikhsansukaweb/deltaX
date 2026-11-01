package ml;

import java.io.EOFException;
import java.io.IOException;
import java.util.Arrays;
import java.util.zip.CRC32;
import java.util.zip.Inflater;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class p implements f0 {

    /* renamed from: i, reason: collision with root package name */
    public byte f11599i;

    /* renamed from: s, reason: collision with root package name */
    public final z f11600s;

    /* renamed from: t, reason: collision with root package name */
    public final Inflater f11601t;

    /* renamed from: u, reason: collision with root package name */
    public final q f11602u;

    /* renamed from: v, reason: collision with root package name */
    public final CRC32 f11603v;

    public p(f0 f0Var) {
        kotlin.jvm.internal.l.f("source", f0Var);
        z zVar = new z(f0Var);
        this.f11600s = zVar;
        Inflater inflater = new Inflater(true);
        this.f11601t = inflater;
        this.f11602u = new q(zVar, inflater);
        this.f11603v = new CRC32();
    }

    public static void b(int i10, int i11, String str) {
        if (i11 != i10) {
            throw new IOException(String.format("%s: actual 0x%08x != expected 0x%08x", Arrays.copyOf(new Object[]{str, Integer.valueOf(i11), Integer.valueOf(i10)}, 3)));
        }
    }

    public final void c(g gVar, long j, long j10) {
        a0 a0Var = gVar.f11578i;
        kotlin.jvm.internal.l.c(a0Var);
        while (true) {
            int i10 = a0Var.f11553c;
            int i11 = a0Var.f11552b;
            if (j < i10 - i11) {
                break;
            }
            j -= i10 - i11;
            a0Var = a0Var.f11556f;
            kotlin.jvm.internal.l.c(a0Var);
        }
        while (j10 > 0) {
            int min = (int) Math.min(a0Var.f11553c - r6, j10);
            this.f11603v.update(a0Var.f11551a, (int) (a0Var.f11552b + j), min);
            j10 -= min;
            a0Var = a0Var.f11556f;
            kotlin.jvm.internal.l.c(a0Var);
            j = 0;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f11602u.close();
    }

    @Override // ml.f0
    public final h0 d() {
        return this.f11600s.f11625i.d();
    }

    @Override // ml.f0
    public final long x(g gVar, long j) {
        p pVar = this;
        kotlin.jvm.internal.l.f("sink", gVar);
        if (j < 0) {
            throw new IllegalArgumentException(k7.a.f(j, "byteCount < 0: ").toString());
        }
        if (j == 0) {
            return 0L;
        }
        byte b4 = pVar.f11599i;
        CRC32 crc32 = pVar.f11603v;
        z zVar = pVar.f11600s;
        if (b4 == 0) {
            zVar.Y(10L);
            g gVar2 = zVar.f11626s;
            byte i10 = gVar2.i(3L);
            boolean z10 = ((i10 >> 1) & 1) == 1;
            if (z10) {
                pVar.c(gVar2, 0L, 10L);
            }
            b(8075, zVar.readShort(), "ID1ID2");
            zVar.skip(8L);
            if (((i10 >> 2) & 1) == 1) {
                zVar.Y(2L);
                if (z10) {
                    c(gVar2, 0L, 2L);
                }
                long t10 = gVar2.t() & 65535;
                zVar.Y(t10);
                if (z10) {
                    c(gVar2, 0L, t10);
                }
                zVar.skip(t10);
            }
            if (((i10 >> 3) & 1) == 1) {
                long c10 = zVar.c((byte) 0, 0L, Long.MAX_VALUE);
                if (c10 == -1) {
                    throw new EOFException();
                }
                if (z10) {
                    c(gVar2, 0L, c10 + 1);
                }
                zVar.skip(c10 + 1);
            }
            if (((i10 >> 4) & 1) == 1) {
                long c11 = zVar.c((byte) 0, 0L, Long.MAX_VALUE);
                if (c11 == -1) {
                    throw new EOFException();
                }
                if (z10) {
                    pVar = this;
                    pVar.c(gVar2, 0L, c11 + 1);
                } else {
                    pVar = this;
                }
                zVar.skip(c11 + 1);
            } else {
                pVar = this;
            }
            if (z10) {
                b(zVar.i(), (short) crc32.getValue(), "FHCRC");
                crc32.reset();
            }
            pVar.f11599i = (byte) 1;
        }
        if (pVar.f11599i == 1) {
            long j10 = gVar.f11579s;
            long x10 = pVar.f11602u.x(gVar, j);
            if (x10 != -1) {
                pVar.c(gVar, j10, x10);
                return x10;
            }
            pVar.f11599i = (byte) 2;
        }
        if (pVar.f11599i == 2) {
            b(zVar.e(), (int) crc32.getValue(), "CRC");
            b(zVar.e(), (int) pVar.f11601t.getBytesWritten(), "ISIZE");
            pVar.f11599i = (byte) 3;
            if (!zVar.b()) {
                throw new IOException("gzip finished without exhausting source");
            }
        }
        return -1L;
    }
}
