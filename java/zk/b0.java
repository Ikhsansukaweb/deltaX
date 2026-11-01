package zk;

import java.io.Closeable;
import java.io.IOException;
import java.nio.charset.Charset;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class b0 implements Closeable {

    /* renamed from: i, reason: collision with root package name */
    public a0 f21789i;

    public final byte[] b() {
        long c10 = c();
        if (c10 > Integer.MAX_VALUE) {
            throw new IOException(k7.a.f(c10, "Cannot buffer entire body for content length: "));
        }
        ml.i g10 = g();
        try {
            byte[] r6 = g10.r();
            g10.close();
            int length = r6.length;
            if (c10 == -1 || c10 == length) {
                return r6;
            }
            throw new IOException("Content-Length (" + c10 + ") and stream length (" + length + ") disagree");
        } finally {
        }
    }

    public abstract long c();

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        al.b.d(g());
    }

    public abstract q e();

    public abstract ml.i g();

    public final String i() {
        Charset charset;
        ml.i g10 = g();
        try {
            q e10 = e();
            if (e10 == null || (charset = e10.a(kj.a.f9158a)) == null) {
                charset = kj.a.f9158a;
            }
            String H = g10.H(al.b.q(g10, charset));
            g10.close();
            return H;
        } finally {
        }
    }
}
