package e6;

import java.io.Closeable;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class f implements Closeable {

    /* renamed from: i, reason: collision with root package name */
    public final b f5782i;

    public f(b bVar) {
        this.f5782i = bVar;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f5782i.close();
    }
}
