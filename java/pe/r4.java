package pe;

import java.io.ByteArrayInputStream;
import java.io.Closeable;
import java.io.IOException;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class r4 implements Closeable {

    /* renamed from: i, reason: collision with root package name */
    public final ze.o f14356i;

    /* renamed from: s, reason: collision with root package name */
    public final ByteArrayInputStream f14357s;

    public r4(ze.o oVar, ByteArrayInputStream byteArrayInputStream) {
        this.f14356i = oVar;
        this.f14357s = byteArrayInputStream;
    }

    public final long b(m4 m4Var, long j) {
        try {
            this.f14356i.b();
            v4 i10 = m4Var.i(1);
            int read = this.f14357s.read(i10.f14440a, i10.f14442c, (int) Math.min(8192L, 8192 - i10.f14442c));
            if (read == -1) {
                return -1L;
            }
            i10.f14442c += read;
            long j10 = read;
            m4Var.f14258s += j10;
            return j10;
        } catch (AssertionError e10) {
            if (e10.getCause() == null || e10.getMessage() == null || !e10.getMessage().contains("getsockname failed")) {
                throw e10;
            }
            throw new IOException(e10);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f14357s.close();
    }

    public final String toString() {
        return "source(" + this.f14357s + ")";
    }
}
