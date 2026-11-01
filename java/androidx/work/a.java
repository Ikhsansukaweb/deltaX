package androidx.work;

import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final ExecutorService f2181a = Executors.newFixedThreadPool(Math.max(2, Math.min(Runtime.getRuntime().availableProcessors() - 1, 4)), new al.a(false));

    /* renamed from: b, reason: collision with root package name */
    public final ExecutorService f2182b = Executors.newFixedThreadPool(Math.max(2, Math.min(Runtime.getRuntime().availableProcessors() - 1, 4)), new al.a(true));

    /* renamed from: c, reason: collision with root package name */
    public final v f2183c;

    /* renamed from: d, reason: collision with root package name */
    public final ze.v f2184d;

    /* renamed from: e, reason: collision with root package name */
    public final androidx.appcompat.widget.m f2185e;

    /* renamed from: f, reason: collision with root package name */
    public final int f2186f;

    /* renamed from: g, reason: collision with root package name */
    public final int f2187g;

    /* renamed from: h, reason: collision with root package name */
    public final int f2188h;

    public a(ze.u uVar) {
        String str = w.f2257a;
        this.f2183c = new v();
        this.f2184d = new ze.v();
        this.f2185e = new androidx.appcompat.widget.m(16);
        this.f2186f = 4;
        this.f2187g = Integer.MAX_VALUE;
        this.f2188h = 20;
    }
}
