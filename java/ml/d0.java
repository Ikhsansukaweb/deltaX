package ml;

import java.io.Closeable;
import java.io.Flushable;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public interface d0 extends Closeable, Flushable {
    void N(g gVar, long j);

    @Override // java.io.Closeable, java.lang.AutoCloseable
    void close();

    h0 d();

    void flush();
}
