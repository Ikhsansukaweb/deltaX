package e6;

import java.io.Closeable;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b implements Closeable {

    /* renamed from: i, reason: collision with root package name */
    public final a f5768i;

    /* renamed from: s, reason: collision with root package name */
    public boolean f5769s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ d f5770t;

    public b(d dVar, a aVar) {
        this.f5770t = dVar;
        this.f5768i = aVar;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.f5769s) {
            return;
        }
        this.f5769s = true;
        d dVar = this.f5770t;
        synchronized (dVar) {
            a aVar = this.f5768i;
            int i10 = aVar.f5766h - 1;
            aVar.f5766h = i10;
            if (i10 == 0 && aVar.f5764f) {
                kj.g gVar = d.H;
                dVar.t(aVar);
            }
        }
    }
}
