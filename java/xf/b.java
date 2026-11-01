package xf;

import androidx.appcompat.widget.q;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b implements f {

    /* renamed from: i, reason: collision with root package name */
    public final q f20947i;

    /* renamed from: s, reason: collision with root package name */
    public long f20948s;

    /* renamed from: t, reason: collision with root package name */
    public final mg.e f20949t;

    /* renamed from: u, reason: collision with root package name */
    public long f20950u;

    /* renamed from: v, reason: collision with root package name */
    public long f20951v;

    public b(q qVar, mg.e eVar) {
        this.f20947i = qVar;
        this.f20949t = eVar;
    }

    @Override // xf.f
    public final byte[] b() {
        this.f20951v = System.nanoTime();
        Map c10 = ((g) this.f20947i.f849s).c();
        this.f20950u = System.nanoTime();
        byte[] u10 = this.f20947i.u(c10);
        this.f20948s = System.nanoTime();
        TimeUnit timeUnit = TimeUnit.NANOSECONDS;
        mg.a aVar = new mg.a(4, Long.valueOf(timeUnit.toMillis(this.f20950u - this.f20951v)), "native_device_info_collection_latency");
        mg.e eVar = this.f20949t;
        eVar.c(aVar);
        eVar.c(new mg.a(4, Long.valueOf(timeUnit.toMillis(this.f20948s - this.f20950u)), "native_device_info_compression_latency"));
        return u10;
    }
}
