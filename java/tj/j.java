package tj;

import java.util.concurrent.TimeUnit;
import rj.u;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class j {

    /* renamed from: a, reason: collision with root package name */
    public static final String f18073a;

    /* renamed from: b, reason: collision with root package name */
    public static final long f18074b;

    /* renamed from: c, reason: collision with root package name */
    public static final int f18075c;

    /* renamed from: d, reason: collision with root package name */
    public static final int f18076d;

    /* renamed from: e, reason: collision with root package name */
    public static final long f18077e;

    /* renamed from: f, reason: collision with root package name */
    public static final f f18078f;

    /* renamed from: g, reason: collision with root package name */
    public static final c9.j f18079g;

    /* renamed from: h, reason: collision with root package name */
    public static final c9.j f18080h;

    static {
        String str;
        int i10 = u.f16244a;
        try {
            str = System.getProperty("kotlinx.coroutines.scheduler.default.name");
        } catch (SecurityException unused) {
            str = null;
        }
        if (str == null) {
            str = "DefaultDispatcher";
        }
        f18073a = str;
        f18074b = rj.a.j("kotlinx.coroutines.scheduler.resolution.ns", 100000L, 1L, Long.MAX_VALUE);
        int i11 = u.f16244a;
        if (i11 < 2) {
            i11 = 2;
        }
        f18075c = rj.a.k(i11, 8, "kotlinx.coroutines.scheduler.core.pool.size");
        f18076d = rj.a.k(2097150, 4, "kotlinx.coroutines.scheduler.max.pool.size");
        f18077e = TimeUnit.SECONDS.toNanos(rj.a.j("kotlinx.coroutines.scheduler.keep.alive.sec", 60L, 1L, Long.MAX_VALUE));
        f18078f = f.f18068a;
        f18079g = new c9.j(0);
        f18080h = new c9.j(1);
    }
}
